require_relative "../../convertir_numeros"

Dado(/^el "(.*?)"$/) do |numero|
  @numero = numero
end

Cuando(/^se esta convirtiendo el numero a palabras$/) do
  @nummero_convertido = convertir_numero_a_palabra(@numero)
end

Entonces(/^deberia ser "(.*?)"$/) do |la_palabra_que_se_espera|
   expect(@nummero_convertido).to eq(la_palabra_que_se_espera)
end
