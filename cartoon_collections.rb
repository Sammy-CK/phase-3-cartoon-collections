def roll_call_dwarves (dwawawuvs)# code an argument here
  # Your code here
  dwawawuvs.each.with_index do |dwaw, index|
  puts "#{index + 1}. #{dwaw}"
  end
end

def summon_captain_planet (calls)# code an argument here
  # Your code here

strong_calls = calls.map do |call|

     call.capitalize + "!"
  end

  strong_calls
end

def long_planeteer_calls  (calls)# code an argument here
  # Your code here
  x = false
  calls.each do |call|
 if call.length > 4
  x = true
 end
end

x
end



def find_the_cheese  (str) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]


 x = str.find do |string_only|

    string_only.include?("cheddar" || "gouda" || "camembert")

  end

  x == [] ? nill: x

end
