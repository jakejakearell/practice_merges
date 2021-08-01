require 'rspec'
require './app/engine'

RSpec.describe Engine do
  before :each do
    @engine = Engine.new
  end

  describe 'Happy paths' do
    it 'it can turn on' do
      expect(@engine.start).to eq(true)
    end
  end

  describe 'Sad paths' do
    it 'will not give error message is car is alread on' do
      @engine.start
      expect(@engine.start).to eq("Car is already on")
    end
  end
end
