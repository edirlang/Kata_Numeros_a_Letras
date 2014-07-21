def convertir_numero_a_palabra(numero)
	if numero.to_i<=9
  	return numero_un_digito(numero)
  else
		return numero_dos_digito(numero)
  end
end

def numero_un_digito(numero)
	case numero
	when "0"
		then return "cero"
	when "1"
		then return "uno"
	when "2"
		then return "dos"
	when "3"
		then return "tres"
	when "4"
		then return "cuatro"
	when "5"
		then return "cinco"
	when "6"
		then return "seis"
	when "7"
		then return "siete"
	when "8"
		then return "ocho"
	when "9"
		then return "nueve"
	end
end

def numero_dos_digito(numero)
	case numero.to_i
	when 10
		then return "diez"
	when 11
		then return "once"
	when 12
		then return "doce"
	when 13
		then return "trece"
	when 14
		then return "catorce"
	when 15
		then return "quince"
	when 16
		then return "dieciseis"
	when 17
		then return "diecisiete"
	when 18
		then return "dieciocho"
	when 19
		then return "diecinueve"
	when 20
		then return "veinte"
	when 21..29
		then return "venti#{numero_un_digito(numero[1])}"
	when 30
		then return "treinta"
	when 31..39
		then return "treinta y #{numero_un_digito(numero[1])}"
	end
end