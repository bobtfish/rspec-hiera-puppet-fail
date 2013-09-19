module Puppet::Parser::Functions
  newfunction(:foo, :type => :rvalue) do |args|
    'foo'
  end
end

