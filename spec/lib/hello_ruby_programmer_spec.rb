require 'hello_ruby_programmer'

describe 'favoorite food' do
  it 'accepts an argument called food' do
    expect(STDOUT).to receive(:puts).with("Hi, you! Welcome to the wonderful world of Ruby programming.")

    favorite_food("you")
  end
end
