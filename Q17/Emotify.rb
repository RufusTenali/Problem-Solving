def emotify(string)
    emote = string[8..-1]
    case emote
    when "smile"
      #puts ":D"
      string.gsub("smile", ":D")
     when "grin"
      #puts ":)"
       string.gsub("grin", ":)")
     when "sad"
      #puts ":("
       string.gsub("sad", ":(")
     when "mad"
      #puts ":d"
       string.gsub("mad", ":d")
     end
  end
  
  print emotify("Make me grin")