
def using_for
	checklist = 1..10
	#your code here
end


describe "#using_for" do 
	it "puts until the phrase 'Wingardium Leviosa' 10 times, once for each item on the checklist" do
		looping_string = "Wingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\n"
		expect{ using_for }.to output(looping_string).to_stdout
	end
end