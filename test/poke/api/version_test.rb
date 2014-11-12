require "test_helper"

describe Poke::API do

  it "defines a version" do
    Poke::API::VERSION.wont_be_nil
  end
end
