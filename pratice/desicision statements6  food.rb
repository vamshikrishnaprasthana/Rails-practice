class Food
def self.meal_plan(time_of_week,time_of_day)
  if (time_of_week == "weekday")
      if time_of_day == "breakfast"
        puts "burger"
      elsif time_of_day == "lunch"
      puts "Roti with curry"
      elsif time_of_day == "dinner"
      puts "chiken Nuggets"
    end
  end
end
end
Food.meal_plan("weekday","lunch")
Food.meal_plan("weekday","dinner")
