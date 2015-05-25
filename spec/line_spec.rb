require 'spec_helper.rb'
describe 'Line' do
  it "should declare a line object with 2 points" do
    line = Line.new([1,1],[2,2])
    expect(line.start_point).to eq([1,1])
    expect(line.end_point).to eq([2,2])
  end
end

#describe line_length do
 # it "should return the length of the line" do
  #  line_1 = Line.new([0,0],[1,1])
   # puts line1.methods
    #expect(line_1.line_length()).to eq(Math.sqrt(2))
  
 # end
#end

