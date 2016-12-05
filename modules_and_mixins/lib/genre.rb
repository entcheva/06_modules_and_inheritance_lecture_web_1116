class Genre
  attr_reader :name, :books
  ALL = []

  include Memorable::InstanceMethods
  extend Memorable::ClassMethods

  def initialize(name)
    @name = name
    @books = []
    save
  end

  # def save
  #   ALL << self
  # end

  def authors
    self.books.collect { |book| book.author }
  end

end
