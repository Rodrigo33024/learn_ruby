def translate(words_to_translate)
  translated = words_to_translate.split(" ")
  translated.each do |word|
    temp = ""
    until ['a','e','i','o','u'].include?(word[0]) do
      if (0 < word.length-1 && word[0]=='q' && word[1]=='u') #check for 'qu'
        temp << word[0,2]
        word[0,2]=''
      else
        temp << word[0]
        word[0] = ''
      end
    end
    word << temp + "ay"
  end

  translated.join(" ")
end
