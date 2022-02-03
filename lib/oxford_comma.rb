#Write a method #oxford_comma in the lib/oxford_comma.rb file that takes an array of string elements as an argument and converts it into a string using the Oxford comma (Links to an external site.).

#oxford_comma(["fiddleheads", "okra", "kohlrabi"])
# => "fiddleheads, okra, and kohlrabi"
#Hint: You will need to refer to the section above about converting arrays into strings, but note that coding this method will involve a couple of extra challenges.
#Hint: Remember, strings can be operated on very similarly to arrays. For instance, you can add elements to the end of strings with the << ("shovel") method just like you can with arrays.
#This might be a challenging lab, so take your time using Google and playing around with your code. Good luck and have fun!

def oxford_comma(array)
    if array.length ==1 
        array.join(",")
    elsif array.length == 2
        array.join(" and ")
    elsif array.length == 3
        array[2] = "and " + array[2]
        array.join(", ")
    else
        array[-1]= "and " + array[-1]
        array.join(", ")
    end

end

oxford_comma(["fiddleheads", "okra", "kohlrabi"])