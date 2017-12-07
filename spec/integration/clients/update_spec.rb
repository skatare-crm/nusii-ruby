require 'spec_helper'

RSpec.describe "Client.save" do

  it 'builds an Client object with the retrieved info' do
    client = Nusii::Client.new(:id => 126, :name => 'Mike')

    client.name = "Michael"
    client = client.save

    expect(client.name).to eq "Michael"
  end

end
