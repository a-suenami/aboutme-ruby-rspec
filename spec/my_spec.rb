require 'spec_helper'

require 'me.rb'

describe Me do
  describe "#full_name" do
    let(:me) { Me.new("Akira", "SUENAMI") }
    subject { me.full_name }
    it { should eq "Akira SUENAMI" }
  end
end
