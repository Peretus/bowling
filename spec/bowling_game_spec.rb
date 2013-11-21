require 'rubygems'
require 'bundler/setup'
require 'rspec'
require_relative '../bowling_game.rb'


describe BowlingGame do 
	describe '.initialize' do 
		it 'sets @rolls to an empty array' do 
			game = BowlingGame.new

			expect game.rolls.to eql []
		end
	end
end