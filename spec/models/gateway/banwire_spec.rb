require 'spec_helper'

describe Spree::Gateway::Banwire do
  let(:gateway) { described_class.create!(name: 'Banwire') }

  context '.gateway_class' do
    it 'is a Banwire gateway' do
      expect(gateway_class).to eq ::ActiveMerchant::Billing::BanwireGateway
    end
  end
end
