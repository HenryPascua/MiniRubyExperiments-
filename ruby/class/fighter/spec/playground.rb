def hola(name)
	"Hello #{name}"
end
RSpec.describe "#hola" do
  it 'greets a person with their name' do
    expect(hola('Walid')).to eql('Hello Walid')
  end
  
  it 'greets a person with their name' do
  expect(hola('World')).to eql('Hello World')
end