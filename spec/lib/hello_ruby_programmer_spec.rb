require 'hello_ruby_programmer'

describe 'favorite food' do
  it 'accepts an argument called food' do
    expect(STDOUT).to receive(:puts).with("My favorite food is peanut butter")

    favorite_food("food")
  end
end
