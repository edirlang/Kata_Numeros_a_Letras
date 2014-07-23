def convertir_decimal_romano(numero)
	if numero == "1"
		return "I"
	elsif numero == "2"
		return "II"
	elsif numero == "3"
		return "III"
	elsif numero == "4"
		return "IV"
	elsif numero == "5"
		return "V"
	elsif numero == "6"
		return "VI"
	elsif numero == "7"
		return "VII"
	elsif numero == "8"
		return "VIII"
	elsif numero == "9"
		return "IX"
	else
		return "X"
	end
end