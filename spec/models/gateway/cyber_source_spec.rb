require 'spec_helper'

describe Spree::Gateway::CyberSource do
  let(:gateway) { described_class.create!(name: 'CyberSource') }

  context '.gateway_class' do
    it 'is a CyberSource gateway' do
      expect(subject_class).to eq ::ActiveMerchant::Billing::CyberSourceGateway
    end
  end
end
