puts true && true
puts "T"

puts false && true
puts "F"

puts 1 == 1 && 2 == 1
puts "F"

puts "test" == "test"
puts "T"

puts 1 == 1 || 2 != 1
puts "T"

puts true && 1 == 1
puts "T"

puts false && 0 != 0
puts "F"

puts true || 1 == 1
puts "T"

puts "test" == "testing"
puts "F"

puts 1 != 0 && 2 == 1
puts "F"

puts "test" != "testing"
puts "T"

puts "test" == 1
puts "F"

puts !(true && false)
puts "T"

puts !(1 == 1 && 0 != 1)
puts "F"

puts !(10 == 1 || 1000 == 1000)
puts "F"

puts !(1 != 10 || 3 == 4)
puts "F"

puts !("testing" == "testing" && "Zed" == "Cool Guy")
puts "T"

puts 1 == 1 && (!("testing" == 1 || 1 == 0))
puts "T"

puts "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
puts "F"

puts 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
puts "F"

