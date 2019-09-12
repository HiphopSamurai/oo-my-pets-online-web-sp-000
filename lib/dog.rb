class Dog

  attr_accessor :mood, :owner, :mydog
  attr_reader :name

  @@dog = []
  @mydog = []

  def initialize(name, owner="nil")
    @name = name
    @owner = owner
    @mood = "nervous"
    @@dog << self
    @mydog << self
  end

  def self.all
    @@dog
  end

end
