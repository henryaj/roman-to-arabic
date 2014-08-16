class RomanNumerals

	def self.roman_numerals_parser(number)
		times_I = number.count('I')
		times_V = number.count('V')
		times_X = number.count('X')
		times_L = number.count('L')
		times_C = number.count('C')
		has_IV = number.include?('IV')

		result = ( 1 * times_I ) +
						 ( 5 * times_V ) +
						 ( 10 * times_X ) +
						 ( 50 * times_L ) +
						 ( 100 * times_C ) +
						 ( has_IV ? -2 : 0 )

		result
	end

end