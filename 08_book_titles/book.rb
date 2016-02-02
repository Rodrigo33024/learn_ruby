class Book

  def initialize
    @title = ''
  end

  def title=(titlePassed)

    titleArr = []
    reserverWords = ['of', 'over', 'of', 'and', 'the', 'in', 'a', 'an']

    titlePassed.split(" ").each do |word|

      if reserverWords.include? word
        titleArr << word
    	else
    		titleArr << word.capitalize
    	end

    end

    titleArr[0] = titleArr[0].capitalize
    @title = titleArr.join(' ')
  end

  def title
    @title
  end
end
