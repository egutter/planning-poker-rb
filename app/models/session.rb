class Session
  include ActiveModel::Model

  attr_accessor :id, :title

  def self.all
    [
      new(id: 1, title: 'alta planning')
    ]
  end

  def self.find(id)
    all.find { |session| session.id == id }
  end
end
