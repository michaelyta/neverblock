require File.dirname(__FILE__) + '/../spec_helper'
require File.dirname(__FILE__) + '/fixtures/classes'
 require File.expand_path(File.dirname(__FILE__) + "/../never_block/io/neverblock_io")
 require File.expand_path(File.dirname(__FILE__) + "/../never_block/socket/socket_neverblock")
 require File.expand_path(File.dirname(__FILE__) + "/../neverblock")

describe "IO##{}closed?" do
  it "returns true on closed stream" do
    IOSpecs.closed_file.closed?.should == true
  end

  it "returns false on open stream" do
    File.open(File.dirname(__FILE__) + '/fixtures/gets.txt', 'r') { |io|
      io.closed?.should == false
    }
  end
end
