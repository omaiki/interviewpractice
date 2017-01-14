#URLify
# Write a method to replace all spaces in a string with ‘%20’

def url_method(string)
  if string.include?(' ') == true
  string.gsub!(' ', '&20')
  else
    string
  end
end

p url_method(" hello ")




# -------------------------------------------------------
