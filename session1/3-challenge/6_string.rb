# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
#
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
#

def odds_and_evens(string, return_odds)
  output = ""
  if return_odds
   string.each_char.with_index {|x, i| output += x if i.odd?}
  else
   string.each_char.with_index {|x, i| output += x if i.even?}
  end
  output
end
