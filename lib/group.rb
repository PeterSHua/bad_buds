class Group
  attr_reader :id, :name, :about, :organizers

  def initialize(id:, name:, about:, organizers: [])
    self.id = id
    self.name = name
    self.about = about
    self.organizers = organizers
  end

  attr_writer :id, :name, :about, :organizers
end
