require "pry"
class Pokemon

attr_accessor :id, :name, :type, :db

  def initialize(keywords: nil, id: nil, name: nil, type: nil, db: nil)

    end

  def self.save(name, type, db)
    db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)", name, type)
  end

  def self.find(type, db)
    binding.pry
    db.execute("SELECT * pokemon (id, type) VALUES (?, ?)", id, type)
    id
  end

end
