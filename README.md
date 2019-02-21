Open Gateway
===============

A collection of payment methods supported by [Open](https://github.com/99cm/open). 

Supported payment gateways:
* Authorize.net (with CIM support)
* Apple Pay (via Stripe)
* BanWire
* Bambora (previously Beanstream)
* Braintree
* CyberSource
* ePay
* eWay
* maxipago
* MasterCard Payment Gateway Service (formerly MiGS)
* Moneris
* PayJunction
* Payflow
* Paymill
* Pin Payments
* QuickPay
* sage Pay
* SecurePay
* Spreadly
* Stripe (with Stripe Elements)
* USAePay
* Worldpay (previously Cardsave)

Installation
------------

In your Gemfile:

```ruby
gem 'open_gateway', github: '99cm/open_gateway', branch: 'master'
```

Then run from the command line:

```shell
bundle install
rails g open_gateway:install
```

Finally, make sure to **restart your app**. Navigate to *Settings >
Payments > Payment Methods* in the admin panel.  You should see a number of payment
methods and the assigned provider for each.  Click on the payment method you wish
to change the provider, and you should see a number of options under the provider dropdown.

Testing
-------

Then just run the following to automatically build a dummy app if necessary and
run the tests:

```shell
bundle exec rake
```
