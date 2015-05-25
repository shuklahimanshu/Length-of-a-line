require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec)


 desc "print hello world"
 task :print do
   puts "hello world !"
 end

 require './lib/line.rb'
 desc "calculate length of a line"
 task :length, [:x1, :y1,:x2,:y2] do |t, args|
   start_point = [args[:x1].to_i,args[:y1].to_i]
   end_point   = [args[:x2].to_i,args[:y2].to_i]
   line = Line.new start_point, end_point
   puts "Length - #{line.line_length()}"
 end
