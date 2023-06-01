require 'google_search_results' 

params = {
  q: "guitar store",
  location: "Bellingham, Washington, United States",
  hl: "en",
  gl: "us",
  google_domain: "google.com",
  api_key: "f4ef10870fcb8fdc2cc84fb567507cae0b040689d416f9b5cb7a7ad53c0bbba9"
}

search = GoogleSearch.new(params)
hash_results = search.get_hash

pp hash_results[:search_parameters][:location_requested]