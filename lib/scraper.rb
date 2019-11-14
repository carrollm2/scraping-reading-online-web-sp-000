require 'nokogiri'
require 'open-uri'

#html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(open("https://flatironschool.com/"))
#puts doc.css(".headline-26OIBN").text.strip
p doc.css(".inner-3LPBeK")[0].attributes
