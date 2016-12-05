class Cat < Pet

  attr_writer :owner

  # def name
  #   puts 'My name is Mooskers'
  # end
  #
  # def name
  #   puts 'My name is Maru'
  # end

  def meow
    puts 'Meow'
  end

  def kill_owner
    self.owner = nil
  end

end
