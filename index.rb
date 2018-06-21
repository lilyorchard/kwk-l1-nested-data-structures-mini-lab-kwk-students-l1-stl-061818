# example ingredients array
ingredients = [
    ["rye", "sourdough", "baguette"],
    ["ham", "salami", "turkey"],
    ["swiss", "munster", "cheddar"],
    ["mayo", "mustard", "tabasco"]
]
puts ingredients[0][1]
puts ingredients[1]
puts ingredients[1][0][0]

# + `["mayo", "mustard", "tabasco"]`
# + `"cheddar"`
# + `"sourdough"`

puts ingredients[3]
puts ingredients[2][2]
puts ingredients[0][1]

def sandwich_request(ingredients, order) 
  ingredients = [
    ["rye", "sourdough", "baguette"],
    ["ham", "salami", "turkey"],
    ["swiss", "munster", "cheddar"],
    ["mayo", "mustard", "tabasco"]
]
sandwich_request(ingredients)
if order != "rye" || "sourdough" ||"baguette"
  puts "false"
elsif order = "rye" || "sourdough" ||"baguette"
  puts "true"
elsif order != "ham" ||"salami" || "turkey"
  puts "false"
elsif order = "ham" ||"salami" || "turkey"
  puts "true"
elsif order != "swiss" || "munster" || "cheddar"
  puts "false"
elsif order = "swiss" || "munster" || "cheddar"
  puts "true"  
elsif order != "mayo" || "mustard" || "tabasco"
  puts "false"
else order = "mayo" || "mustard" || "tabasco"
  puts "true"  
order = ["rye", "tofu", "cheddar"]
end
sandwich_request


# example city_info hash
cities = {
  :new_york => { 
    :mayor => "Bill DeBlasio",
    :population => 8337000,
    :website => "http://www.nyc.gov"
  },
  :los_angeles => { 
    :mayor => "Eric Garcetti",
    :population => 3884307,
    :website => "http://www.lacity.org"
  },
  :miami => { 
    :mayor => "Tomás Regalado",
    :population => 419777,
    :website => "http://www.miamigov.com"
  },
  :chicago => { 
    :mayor => "Rahm Emanuel",
    :population => 2695598,
    :website => "http://www.cityofchicago.org/"
  }
}

def city_populations(cities)
  # your code here!
end
