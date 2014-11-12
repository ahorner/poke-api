require "minitest/unit"
require "minitest/autorun"
require "minitest/mock"

require "webmock"
require "vcr"
require "minitest-vcr"

require "poke/api"

VCR.configure do |c|
  c.cassette_library_dir = "test/cassettes"
  c.hook_into :webmock
end

MinitestVcr::Spec.configure!
