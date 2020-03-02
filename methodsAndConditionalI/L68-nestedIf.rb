def mealPlanner(dayOfWeek,timeofDay)
  if dayOfWeek=="weekday"
    if timeofDay=="breakfast"
      "cereal"
    elsif timeofDay=="lunch"
      "sandwich"
    elsif timeofDay=="dinner"
      "chinese"
    end

  elsif dayOfWeek=="weekend"
      if timeofDay=="breakfast"
        "frennch toast"
      elsif timeofDay=="lunch"
        "pizza"
      elsif timeofDay=="dinner"
        "steak"
      end
  end
end

puts mealPlanner("weekday","lunch")
puts mealPlanner("weekday","dinner")
puts mealPlanner("weekend","breakfast")
puts mealPlanner("weekend","lunch")
