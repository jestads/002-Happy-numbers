require 'rubygems'
require 'test/unit'
require 'shoulda'

Dir[File.expand_path(File.join(File.dirname(__FILE__),'../lib/','**','*.rb'))].each {|file| require file}

class Test::Unit::TestCase
end
