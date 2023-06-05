# require 'google_search_results' 

# params = {
#   q: "guitar store",
#   location: "Bellingham, Washington, United States",
#   hl: "en",
#   gl: "us",
#   google_domain: "google.com",
#   api_key: "f4ef10870fcb8fdc2cc84fb567507cae0b040689d416f9b5cb7a7ad53c0bbba9"
# }

# search = GoogleSearch.new(params)
# hash_results = search.get_hash

# pp hash_results[:search_parameters][:location_requested]


# require 'active_support/all'

# YOUR_HTML_CODE = '<!DOCTYPE RESULT SYSTEM "http: api_link "><html><body> <result reqid="57469"> <mid submitdate="2015-12-02 00:51:55" id="1" tag="null" tid="103335"> </mid></result></body></html>'

# @data = Hash.from_xml(YOUR_HTML_CODE).to_json

# p @data


# YOUR_HTML_CODE = 

# @data = Hash.from_xml(YOUR_HTML_CODE).to_json

# p @data


# require 'nokogiri'

# html = File.read('file:///Users/jefferyspatafora/Actualize/serpapi-code-challenge/code-challenge/files/van-gogh-paintings.html')
# document = Nokogiri::HTML.parse(html)

# p document

# html        = "<title>test</title>actual content here..."
# parsed_data = Nokogiri::HTML.parse(html)

# puts parsed_data.title

require 'nokogiri'

html        = "file:///Users/jefferyspatafora/Actualize/serpapi-code-challenge/code-challenge/files/van-gogh-paintings.html"
document = Nokogiri::HTML.parse(html)

# p document

anchors = document.css('href')
headers    = document.css("h1")
paragraphs = document.css("p")

p anchors
p headers
p paragraphs