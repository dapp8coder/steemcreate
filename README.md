# SteemCreate

SteemCreate is a service that integreates with Stripe and allows users to purchase Steem accounts with their Credit Cards. The application has the ability to process payment and receive the response back from Stripe. When the payment is verified, the configured Steem account will be used to create the requested account.

## Getting Started
- Clone this repo
	- `git clone https://github.com/netuoso/steemcreate`
- Edit the config/settings.yml file
- Install bundler
	- `gem install bundler`
- Install gems
	- `bundle install`
- Precompile assets
	- `rake assets:precompile`
- Create database
	- `rake db:create db:migrate`
- Run rails server
	- `rails server`

## How to Contribute
- Fork this repo
- Make your changes in a branch
- Submit a detailed PR with code
- Wait for review
- Make necessary changes if required

## About the Author
@netuoso is a Top 20 STEEM Witness and active open source Utopian contributor.

## License
This project is licensed under MIT.

Copyright 2017 SteemCreate

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
