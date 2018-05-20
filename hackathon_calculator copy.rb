percent_map = {
  a: 12,
  b: 15,
  c: 20,
  d: 22
}
# STEP 1
puts "How much was your bill without tip?"
bill = gets.to_i
if bill <= 0
  puts "You must enter a number greater than 0"
  puts "How much was your bill without tip?"
  bill = gets.to_i
end
# STEP 2
puts "How much would you like to tip?
ENTER a - 12%
      b - 15%
      c - 20%
      d - 22%"
percent = gets.chomp.to_sym
if !percent_map.keys.include? percent
  puts "Please enter a listed value."
  puts "How much would you like to tip?
  ENTER a - 12%
        b - 15%
        c - 20%
        d - 22%"
  percent = gets.chomp.to_sym
end
# STEP 3
puts "Your party size"
party = gets.to_i
if party <= 0
  puts "Please enter a whole number greater than 0."
end
# OUTPUT
tip = percent_map[percent]/100.0 * bill
total_bill = (tip + bill).round(2)
split = (total_bill / party).round(2)
p "           Tip: $#{tip}"
p "Total with tip: $#{total_bill}"
p "         Split: $#{split}"
