require 'spec_helper'

describe Spree::Gateway::Epay do
  let(:gateway) { described_class.create!(name: 'Epay') }

  context '.gateway_class' do
    it 'is a Epay gateway' do
      expect(gateway_class).to eq ::ActiveMerchant::Billing::EpayGateway
    end
  end
end
