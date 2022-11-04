# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.
# 

words = ["WoRlD","WaTeR","WoW","ThEn"]

words.each do |word|
    puts word.downcase
end