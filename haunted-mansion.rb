# def render_ascii_art
#   File.readlines("house.txt") do |line|
#     puts line
#   end
# end
# p render_ascii_art
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
  puts "You wake up freeziing cold and half submerged in a tub of ice. The flickering light disorients you but reveals a grimy bathroom. There is a tray with surgical tools next to the bathtub. The party seems like a distant memory and this bathroom doesn't seem to belong to the same house from the party."
  puts "Choose 1 to call out for Ruby, Choose 2 to investigate the bathroom, Choose 3 to grab a weapon"
wake_option = gets.chomp
if wake_option == '1'
  puts "You call out for Ruby and don't hear anything for several moments. Just as you begin to feel that she has abandoned you,
  the door opens. It's Ruby. She looks releived. 'You are finally awake! Do you feel okay?'"
  puts "Choose 1 to tell Ruby you are okay, choose 2 to demand answers"
#   ruby_option = gets.chomp
# elsif ruby_option == '1'
#   puts 'Ruby smiles and says, "I am glad you are okay. Cmon I need to show you something." She opens the door and leads you down the hallway. You hear screams behind a closed door in the hallway, but Ruby ignores it and continues down the hall.'
#   puts "Choose 1 to ignore the screams and continue to follow Ruby, Choose 2 to investigate what is happening behind the door."
#   ruby_option1 = gets.chomp
# elsif ruby_option1 == '1'
#   puts 'The hallway opens into a large room with high ceilings. It is filled with people in red robes, chanting in unison.'
# elsif ruby_option1 == '2'
#   puts 'You open the door and see people in lab coats performing surgery on a man strapped to a table. The man is fully awake as the amateur surgeons cut into him. They notice your intrusion and stop working. Before you can react the door slams behind you. You turn to see Ruby locking the door behnd her. She says, "You really should have kept following me." The men grab you and strap you to an empty operating table. You spend your last moments struggling as they begin operating on you. You hear Ruby repeat "You really should have followed me." GAME OVER'
# elsif ruby_option == '2'
#   puts 'She looks frustrated. She tells you, "You passed out and hit your head. I think maybe you had too much to drink at the party. Now if you are feeling better, you need to come with me." You do not remember drinking at the party.'
#   puts 'Choose 1 to follow Ruby, Choose 2 to tell Ruby this does not make sense'
#   ruby_option2 = gets.chomp
# elsif ruby_option2 == '1'
#   puts 'Ruby leads you down a long hallway. You hear screams behind a closed door that Ruby ignores. The hallway opens into a large roomwith high ceilings. It is filled with people in red robes, chanting in unison.'
# elsif ruby_option2 == '2'
#   puts "Ruby's frustration grows and she shouts, 'You shouldn not ask questions! We are trying to save you, but you do not want to be saved!' She opens the door and shouts in a language you have never heard. For some reason it reminds you of catholic mass. Several large men barge into the room and push you back into the bathtub. You hear Ruby repeat, 'You shoud not ask questions' just before the men submerge you under the water. You fight to get above water but they keep you down. The world goes black as you realize they've done this many times before. GAME OVER!!!!"
elsif wake_option == '2'
  puts "Loud chatter and the sound of objects scraping the floor cause you to jump to your feet. You climb out the tub and wrap your body in the first thing you could see...a bloody lab coat!!! I got to get out of here are your thoughts. You can see light shining behind a shelf and hastily start pushing against its frame to see if there is way to leave the bathroom. Items from the shelf start to fall, and you hear voices growing louder near the bathroom door. Finally, the shelf slowly slides to the left and exposes the source to the light. You see a hallway lined with flickering lanterns. The bathroom door knob begins to turn. You panic and leap through the opening. The familiar chants are interrupted with 'Where is he!' As you look back you see Malachi and partygoers glaring through the opening."
  options = ['You throw some lanterns inside the bathroom to create a fire barrier between you and these insane partygoers. Running down the hall, you frantically search for another way out of this insanity. The farther you go down the hallway, the fewer options you see to escape. You backtrack and begin searching in one of the huge rooms that you passed by earlier. You notice doors behind a huge desk. After you open the door, you see your friend Ruby in a red robe. At this point, you are exhausted and say, What do I have to do to join? GAME OVER!!!!!', '"You plea, "Please let me go. I have not done anything to you." Malachi leans through the opening with a glare and says, "I have to avenge the wrong against my great great grandmother." "What are you speaking about!" You retort. You hear a voice from behind stating, "Yes, Gigi Java never got a chance to take her space in the candy corn market because your great great grandfather Jebediah!" You turn to see your friend Ruby standing behind you in a red robe and holding a basket of candy corn. She throws the candy corn onto you and uses a lantern to set you on fire. GAME OVER!!!!']
  p options.sample
elsif wake_option == '3'
  puts "You jump out of the tub and look for anything that looks like you can use as a weapon and walk out the bathroom door as you hear chats of 'MALACHI, MALACHI'."
  options = ['You walk into an ongoing pagan ritual, and you are enticed to join.GAME OVER!!!!' , 'You walk in the room, and the door locks behind. You commence a slashing match with a hooded man.GAME OVER!!!', 'You open the door and run straight home. GAME OVER!!!!']
  p options.sample
end
