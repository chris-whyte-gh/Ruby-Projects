# Where to start
def up
    puts "You get up from the bed. You look around the room and see a mouse hole in a corner. You walk over and peek inside and see a piece of paper, pull it out and read it. It says you have 10 minutes left to live, unless you solve the puzzle."
    sleep 2
    puts " "
    puts "The puzzle requires you to name all three members of Hanson. What are their names?"
    
    #make an array
    hanson_boys = []
end

puts "You wake up. You're in a bed, but not your own. There aren't any sheets, the mattress is on the floor, and the room is not yours. It is an empty, gray, windowless room. There is a single lightbulb hanging from the roof."

sleep 1
puts " "
puts "Do you get up, or stay lying in bed?"

#Get user input, don't stop until the user made a choice.
#Can use case or if else block
while choice = $stdin.gets.chomp.downcase
    
    case
    
    when choice.include?("up")
    puts "You get up"
    up
    when choice.include?("bed")
    puts "You stay in bed"
    break
    else
    puts "Please make a choice."    
    end

end