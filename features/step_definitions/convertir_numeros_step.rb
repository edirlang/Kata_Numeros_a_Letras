require_relative "../../convertir_numeros"
require_relative "../../convertir_romano"

Dado(/^el "(.*?)"$/) do |numero|
  @numero = numero
end

Cuando(/^se esta convirtiendo el numero a palabras$/) do
  @nummero_convertido = convertir_numero_a_palabra(@numero)
end

Entonces(/^deberia ser "(.*?)"$/) do |la_palabra_que_se_espera|
   expect(@nummero_convertido).to eq(la_palabra_que_se_espera)
end

Dado(/^el numero decimal "(.*?)"$/) do |numero|
  @numero_decimal = numero
end

Cuando(/^se esta convirtiendo el numero decimal a numero romano$/) do
  @numero_romano = convertir_decimal_romano(@numero_decimal)
end

Entonces(/^deberia ser en romano "(.*?)"$/) do |numero_que_se_espera|
  expect(@numero_romano).to eq(numero_que_se_espera)
end