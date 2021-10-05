def render_ascii_art
  File.readlines("house.txt") do |line|
    puts line
  end
end
p render_ascii_art
puts 'The party is not quite what you thought it would be. You only know one person, and you can not find her at the moment. Some peculiar man with a basket of candy corn asks you, "What is your name?"'
puts 'Enter your name:'
name = gets.chomp
puts "The candy man smiles and says, 'Oh, #{name}, I heard of you! Ruby told me lots about you. You should really try this candy corn. It is a recipe passed down from my great great grandmother from the old continent.'"

puts 'Press 1 to eat some candy corn. Press 2 to wait for your friend Ruby.'
# choice1 = puts 'Press 1 to eat some candy corn. Press 2 to wait for your friend Ruby.'
  options = gets.chomp
# puts choice1
if options == '1'
  puts 'As you eat the candy corn, you began to feel woozy. The room goes quiet. People gather around you. You hear a chorus of chants as you lose consciousness.'
elsif options == '2'
  puts 'No, thanks. I am trying to find Ruby. A tap on your shoulder causes you to turn around and see Ruby standing behind you. She exclaims, "I see that you met Malachi! Have you had his special candy? It really takes the party up a notch." She winks as you reaches into the basket and shares a handful of candy corn with you. So relieved to see her, you find yourself munching away. You begin to feel woozy. As you fade away, you notice Ruby spitting out her candy. You hear the chants grow louder as you lose consciousness.'
else
  puts choice1
  puts 'Malachi states that he did not understand your response.'
  puts 'Press 1 to eat some candy corn. Press 2 to wait for your friend Ruby.'
  options = gets.chomp
  if options == '1'
    puts 'As you eat the candy corn, you began to feel woozy. The room goes quiet. People gather around you. You hear a chorus of chants as you lose consciousness.'
  elsif options == '2'
    puts 'No, thanks. I am trying to find Ruby. A tap on your shoulder causes you to turn around and see Ruby standing behind you. She exclaims, "I see that you met Malachi! Have you had his special candy? It really takes the party up a notch." She winks as you reaches into the basket and shares a handful of candy corn with you. So relieved to see her, you find yourself munching away. You begin to feel woozy. As you fade away, you notice Ruby spitting out her candy. You hear the chants grow louder as you lose consciousness.'
  else
    puts 'Malachi states, "I really cannot hear you." He shooves a piece of candy corn in your mouth and asks your thoughts about the taste. You reluctantly chew it and began to feel woozy. As the room grows darker, you see people gather around you and hear chants growing louder.'
  end
end
