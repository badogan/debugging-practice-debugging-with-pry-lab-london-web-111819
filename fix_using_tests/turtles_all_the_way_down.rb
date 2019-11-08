
require 'pry'

def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: ["party dude"]},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end
#binding.pry

def turtle_traits(turtles)
  result = [] ;  result_inner=[] ; index=0
  turtles.each do |turtle|
    turtle[:traits].map do |trait|
      while index < trait.length do
      result_inner << trait[index]  
      index +=1
      end
      binding.pry
    end
    result << result_inner
    result_inner =[]
  end
  result
end
