class Matcher
def findMatch(phone_number)
    if phone_number.match /\([0-9]{3}\)\s[0-9]{3}-[0-9]{4}/
      p "true"
    else
      p "false"
    end
  end
end
  
#findMatch("(083) 061-9115")