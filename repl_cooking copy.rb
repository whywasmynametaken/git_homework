puts "I HOPE YOU KNOW HOW TO COOK FOOD!"
sleep(2)
puts "IN THIS GAME YOUR BOSS WILL ASK YOU TO MAKE A FEW DISHES"
sleep(3)
puts '"Order up! Tacos"'
sleep(3)
puts "OK SO WHAT GOES ON TACOS?"
sleep(3)
puts "JUST ENTER THINGS THAT NORMALLY GO INTO TACOS, START WITH THE TORTILLA
ENTER 'DONE' WHEN YOU THINK ITS READY."
taco_stuff = gets.downcase.chomp
tacos = Array.new
until taco_stuff == "done"
  tacos << taco_stuff
  taco_stuff = gets.downcase.chomp
end
if !tacos.include? "beef" || "steak" || "chicken"
  puts 'Boss: "WHERES THE MEAT??"'
  sleep(1)
end
if !tacos.include? "lettuse"
  puts 'Boss: "WHERES THE LETTUSE??"'
  sleep(1)
end
if !tacos.include? "cheese"
  puts 'Boss: "WHERES THE CHEESE??"'
  sleep(1)
end
puts '
Boss: "Nice work, now we have an order for a cheeseburger no pickles! You know what to do."

'
puts "ENTER 'DONE' WHEN YOUR BURGER IS FINNISHED"
burger_stuff = gets.downcase.chomp
burger = Array.new
until burger_stuff == "done"
  burger << burger_stuff
  burger_stuff = gets.downcase.chomp
end
sleep(2)
puts "HOPEFULLY YOU'RE STARTING TO GET IT"
sleep(2)
if burger.include? 'pickle' || 'pickles'
   puts 'Boss: "NO PICKLE DAWG!"'
   sleep(1)
end
if !burger.include? 'patty' || 'beef'
  puts 'Boss: "WHERES THE PATTY??"'
  sleep(1)
end
if !burger.include? 'cheese'
  puts 'Boss: "WHERES THE CHEESE??"'
  sleep(1)
end
if !burger.include? 'lettuse'
  puts 'Boss: "WHERES THE LETTUSE??"'
  sleep(1)
end
if !burger.include? 'tomatoe'
  puts 'Boss: "WHERES THE TOMATOE??"'
  sleep(1)
end
# extras = burger - 'patty', 'cheese', 'lettuse', 'tomatoe'
# if extras == true
#   puts `Boss: "I like how you added #{extras}"`
# end
puts 'Boss: "Its been a long day! Just one last thing and you can call it a night. I need spaghetti and meatballs"'
# sleep(3)
puts "ENTER 'DONE' WHEN YOU ARE FINNISHED"
pasta_stuff = gets.downcase.chomp
pasta = Array.new
until pasta_stuff == 'done'
  pasta << pasta_stuff
  pasta_stuff = gets.downcase.chomp
end
if !pasta.include? 'pasta'
  puts 'Boss: "WHERES THE PASTA??"'
  sleep(1)
end
if !pasta.include? 'tomatoe sauce' || 'marrinara'
  puts 'Boss: "WHERES THE SAUCE??"'
  sleep(1)
end
if !pasta.include? 'meatballs'
  puts 'Boss: "WHERE THAT BALLS AT??"'
  sleep(1)
end
puts "THANKS FOR COOKING!"
sleep(2)
puts "TO CONTINUE THE ADVENTURE PRESS 'Y' OTHERWISE ENTER 'QUIT'"
continue = gets.downcase.chomp
if continue == 'quit'
  exit
end
