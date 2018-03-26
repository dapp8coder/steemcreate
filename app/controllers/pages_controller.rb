class PagesController < ApplicationController

	def index
	end

  def receipt
  end

  def charge
    Stripe.api_key = Settings.stripe_secret_key
    token = params[:stripeToken]

    return unless token && params[:username]

    charge = Stripe::Charge.create(
      :amount => 2000,
      :currency => "usd",
      :description => "Steem Account",
      :source => token,
      :metadata => {
        ip: request.ip,
        username: params[:username].downcase
      }
    )

    order = Order.create!(username: params[:username].downcase, ip: request.ip, paid: charge&.status == 'succeeded')

    cookies['steemcreate-info'] = {
      :value => "a+#{order.paid === true ? 1 : 0},b+0,c+#{params[:username].downcase}",
      :expires => 1.day.from_now
    }

    redirect_to order.paid ? receipt_path : root_path
  end

end
