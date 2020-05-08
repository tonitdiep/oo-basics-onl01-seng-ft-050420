# class Book

# def initialize(title)
#   @title = title
#   end

# def title   #getter gets the property for us 
#   @title
# end
# #now need setter, set instance variables property= author , instance variable @author
# def author=(author)
#   @author = author
# end
# #setting the author method below (the "getter"):
# def author
#   @author
# end
# #need both setter and getting for page_count

# def page_count=(num)
#   @page_count = num
# end

# def page_count
#   @page_count
# end

# def genre=(genre)
#   @genre = genre 
# end

# def genre
#   @genre
# end

# def turn_page
#   puts "Flipping the page...wow, you read fast!"
# end
# end

#or 

class Book 
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  def initialize(title)
    @title = title
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
# Book.new("And Then There Were None")
# book = Book.new("Some Title")
# book.turn_page