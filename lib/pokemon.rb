class Pokemon
  attr_accessor :name, :type, :db, :id
  
  def initialize(name:, type:, db:, id: nil)
    @name = name
    @type = type
    @db = db
    @id = id
  end
  
  def self.save(name, type, db)
    Pokemon.new(name: name, type: type, db: db)
    sql = <<-SQL
      INSERT INTO pokemon 
    SQL
  end
  
end
