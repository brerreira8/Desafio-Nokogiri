require 'nokogiri'
require 'open-uri'

# Lê o HTML da página
html = URI.open('http://example.com')

# Converte em objeto Nokogiri
doc = Nokogiri::HTML(html)

# Seleciona a tag <p> e pega o texto
paragrafo = doc.at('p').text

puts paragrafo