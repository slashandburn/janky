OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE
require File.expand_path("../config/environment", __FILE__)
run Janky.app
