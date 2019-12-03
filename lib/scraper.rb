require 'pry'
require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
<<<<<<< HEAD
list_link_text = doc.css("li > a")
list_link_text.each { |t| puts t.text }
=======
pages = doc.css("")
>>>>>>> 481a5fa0a5b44f06a913e7b9462c272ebe4787c2
