# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    if age <= 12
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    else
    "You are older than 12"
    end
  end
end 
#"only prints the birthday greeting if the birthday kid 12 or younger"