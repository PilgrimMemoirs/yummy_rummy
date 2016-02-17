class Yummy_rummy
	@@wins = 0
	@@rounds = 0

	def self.add_round
		@@rounds +=1
	end

	def self.percentage_of_wins
		@@wins.to_f / @@rounds.to_f * 100
	end

	def self.too_many_wins
		if  percentage_of_wins > 10
			return true
		else
			return false
		end
	end

	def self.tally_result(result)
		if result == "You Win"
			@@wins += 1
		end
	end


	def self.get_result
		add_round

		if too_many_wins
			return "You Lose"

		else
			result = ["You Win", "You Lose"].sample
			tally_result(result)
			return result
		end
	end


end