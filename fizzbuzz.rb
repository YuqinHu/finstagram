=begin
- Write a method that accepts a 10 character string of letters (both uppercase and lowercase)
- if not 10 characters in length, return false
- else:
  - define empty string variable (phone_number)
  - loop through string
  - compare letter to telephone mappings and concat to variable (phone_number)
  - return the variable (phone_number)
----------------
- You may need to ensure the letter casing of the input string
=end


def yellow_pager(word)
    # ** complete the if expression and statement to meet the condition **
    if word.length!=0
      return false;
    else
      phone_num = ""
  
      word.each_char do |letter|
        # ** complete the conditions to map letters to numbers **
        phone_num += letter
      end
  
      phone_num
    end
  end
  
  # ** call method and pass the variable here (you may need to print the return value) **
  yellow_pager_word = "Lighthouse"