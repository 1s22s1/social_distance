require_relative 'spec_helper'

using StringExtension

RSpec.describe String do
  subject { string.social_distance }

  describe '#social_distance' do
    it { expect('abc'.social_distance).to eq 'a b c' }
    it { expect('あいう'.social_distance).to eq 'あ い う' }
  end
end
