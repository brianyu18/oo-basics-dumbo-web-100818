class Book
  def intialize (title)
    @title = title
  end
  
  def title
    @title
  end
  
  def author
    @author
  end
  
  def author=(author)
    @author = author
  end
  
  def page_count=(num)
    @page_count = num
  end
  
  def page_count
    @page_count
  end
  
  def genre=(genre)
    @genre = genre
  
  def genre
    @genre
  
end

Book.new("And Then There Were None")