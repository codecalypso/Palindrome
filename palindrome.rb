def palindrome(string)
  
  if !string.is_a?(String)
   raise "Input must be a string"
  end
   
string=string.downcase.gsub(/\s/, "")
  i=0

  while i < string.length
    if string[i] != string[string.length - i - 1]
      return   false
    else
      return  true
    end
    i += 1
  end
end
   
     


palindrome("A Santa dog lived as a devil God at NASA")