class student
  attr_accessor :name, :grade
  attr_reader :id

  def initialize (name, grade, id = nil)
    @name = name
    @grande = grade
    @id = id
  end
end
