require '../lib/fighter'

RSpec.describe Fighter do

  let(:fighter) {Fighter.new(name: "Ryu", health: 100, power: 30)}
  let(:fighter2) {Fighter.new(name: "Chun-li", health: 95, power: 40)}





  it '.new creates a new fighter' do
    expect(fighter).to be_an_instance_of Fighter
  end

  it '#name returns the name' do
    expect(fighter.name).to eql("Ryu")
  end

  it "#health returns the fighters health" do 
  	expect(fighter.health).to eql(100)
  end
  
  it "#power returns the fighters power" do 
  	expect(fighter.power).to eql(30)
  end

  it "#attack subtracts attacker's power from attacked's health" do
  	fighter2.attack(fighter)
  	expect(fighter.health).to eql(60)
  end

end