# Start with an array of strings. Print only the words that include the letter combination "ing".
# string in an array and print the string with words only containing "ing"

stuff = ["something","some","doing","do","going","go"]
stuff.each do |st|
    if st.include?("ings") == true
        puts st
    end
end
