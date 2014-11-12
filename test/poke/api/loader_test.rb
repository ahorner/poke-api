require "test_helper"

describe Poke::API::Loader do
  let(:loader) { Poke::API::Loader.new(path) }

  Poke::API::RESOURCES.each do |resource|
    describe "indexing #{resource}", :vcr do
      let(:path) { resource }

      it "makes an API request at the expected path" do
        loader.all.wont_equal 0
      end
    end
  end
end
