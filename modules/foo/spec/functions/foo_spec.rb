require 'spec_helper'

describe 'foo' do
  it { should run.with_params().and_return('foo') }
end


