class Car
 def run(distance)
  puts "車で#{distance}キロ走ります。"
 end
end

class Bake < Car
 end
 
 bake = Bake.new
 bake.run(5)