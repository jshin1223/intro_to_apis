require "http"

response = HTTP.get("http://data.cityofchicago.org/resource/xzkq-xp2w.json")

pp response.parse

# city_employees = response.parse


# city_employees.each do |city_employee|
#   puts "Name: #{response.parse[["name"]}"
#   puts "Job Title: #{response.parse["job_titles"]}"
#   puts "Department: #{response.parse["department"]}"
#   puts "Salary: $#{response.parse["annual salary"]}"
#   puts ""
#   puts "-" * 50
#   puts ""
# end


