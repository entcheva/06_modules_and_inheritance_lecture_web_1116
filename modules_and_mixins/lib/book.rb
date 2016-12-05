class Book
  attr_accessor :summary, :author
  attr_reader :title, :genres
  ALL = []

  include Memorable::InstanceMethods
  extend Memorable::ClassMethods

  def initialize(title, summary)
    @title = title
    @summary = summary
    @genres = []
    save
  end

  def add_genre(genre)
    genres << genre
    genre.books << self
  end

end
