require "http"



# while 

puts "Please enter a word:"
word_to_lookup = gets.chomp

# if word_to_lookup == q
#   break

# end

response = HTTP.get("https://api.wordnik.com/v4/word.json/#{word_to_lookup}/definitions?includeDuplicates=false&useCanonical=false&limit=5&api_key=ac6099e63826b8650f05e22c4cc08baa2f21668e3f16176fd")

definitions = response.parse



p definitions








# examples = response.parse["examples"]








# examples.each do |example|
#   p example
#   puts ""
# end



