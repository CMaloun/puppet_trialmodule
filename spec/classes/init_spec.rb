require 'spec_helper'
describe 'puppet_trialmodule' do
  context 'with default values for all parameters' do
    it { should contain_class('puppet_trialmodule') }
  end
end
