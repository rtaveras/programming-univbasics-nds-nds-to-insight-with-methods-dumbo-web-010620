require 'directors_database'
require 'pry'
# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }


def directors_totals(nds)
   director_totals = {}
  i = 0
  while i < nds.length do
    x = 0
    director_name = nds[i][:name]
    director_totals[director_name] = 0
    while x < nds[i][:movies].length
      director_totals[director_name] += nds[i][:movies][x][:worldwide_gross]
      x += 1 
    end
   i += 1 
  end
  return director_totals
end


def gross_for_director(director_data)
  binding.pry 
  index = 0
  total = 0 
  while index < director_data[:movies].length
      director_totals[director_name] += directors_totals[i][:movies][x][:worldwide_gross]
      x += 1 
    end
end
