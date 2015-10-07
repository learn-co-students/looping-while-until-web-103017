require_relative "spec_helper"
require_relative "../lib/until.rb"

describe "#using_until" do
	it "puts out the phrase 'Wingardium Leviosa' until the levitation force is incremented to 10" do 
	  looping_string = "Wingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\n"
	  expect{ using_until }.to output(looping_string).to_stdout
  end
end
