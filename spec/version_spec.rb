require 'cfn_manage/version'

describe 'Version' do
  it 'is version 0.5.0' do
    expect(CfnManage::VERSION).to eq("0.5.0")
  end
end