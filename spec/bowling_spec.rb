require 'spec_helper.rb'
require './bowling'

describe Bowling, "#score" do
  it "returns 0 for all gutter game" do
    bowling = Bowling.new
    20.times { bowling.hit(0) }
    bowling.score.should eq(0)
  end

  it “fails test para ver” do
    bowling = Bowling.new
    bowling.score.should eq(0)
  end
end
