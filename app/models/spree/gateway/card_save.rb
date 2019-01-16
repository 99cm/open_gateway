module Spree
  class Gateway::CardSave < Gateway
    preference :login, :string
    preference :password, :string

    def gateway_class
      ActiveMerchant::Billing::CardSaveGateway
    end
  end
end
