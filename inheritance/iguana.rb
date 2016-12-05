class Iguana < Pet
  attr_reader :smelly

  def initialize(owner, name, smelly)
    super(name, owner)
    @smelly = smelly
  end

  def be_smelly
    super
    puts "Pee-ew!"
  end

end
