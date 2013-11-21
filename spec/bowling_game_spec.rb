require 'rubygems'
require 'bundler/setup'
require 'rspec'
require_relative '../bowling_game.rb'


describe BowlingGame do 
	describe '.initialize' do 
		it 'sets @rolls to an empty array' do 
			game = BowlingGame.new

			expect(game.rolls).to eql []
		end
	end

	describe "#score" do
		it "should set the score to 0 when we have all gutterballs" do

			game = BowlingGame.new
			20.times {game.roll(0)}

			expect(game.score).to eq 0
		end
	end
end