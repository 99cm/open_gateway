module Spree
  class Gateway::Banwire < Gateway
    preference :login, :string

    def gateway_class
      ActiveMerchant::Billing::BanwireGateway
    end

    def purchase(money, creditcard, gateway_options)
      gateway_options[:description] = "Open Order"
      gateway.purchase(money, creditcard, gateway_options)
    end
  end
end
