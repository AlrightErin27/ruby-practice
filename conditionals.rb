require "pry"
#Conditionals


def to_do day
    if day == "Monday"
        "Pick up the dry cleaning."
    elsif day == "Friday"
        "Take Rose to Doc."
    else
        "Clean the house."
    end
end

def do_dishes dishes
    unless dishes == "clean"
        "Run the dishwasher."
    else
        "Dishes are clean!"
    end
end

def to_do_week day
    case day
    when "Monday"
        "Pick lemons off the tree."
    when "Tuesday"
        "Make lemonade."
    when "Wednesday"
        "It's WEDNESDAY MY DUDES! 🐸"
    else
        "Party!"
    end
end

binding.pry
