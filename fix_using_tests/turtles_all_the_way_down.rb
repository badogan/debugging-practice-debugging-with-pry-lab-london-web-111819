
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
  turtles.each do |turtle|
    turtle[:traits].map do |trait|
      binding.pry
      [trait]
    end
  end
end
