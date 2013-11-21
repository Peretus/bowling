class BowlingGame 
	attr_accessor :rolls

	def initialize
		@rolls = []
	end

	# Record a roll in the BowlingGame

	# pins - An Integer of pins that are knocked down in each roll.

	# Returns nothing
	def roll(pins)
		@rolls << pins
	end


	# Returns the total score of all the rolls. Expects to be run
	# at the end of the game.

	# Returns as an Integer the total of all the rolls in the @rolls array.
	def score
		@rolls.inject(0) {|result, number| result+number}
	end

	


end