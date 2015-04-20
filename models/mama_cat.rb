class Mama_cat < ActiveRecord::Base

  has_many(:kittens)
  has_many(:owner)

  def to_s
    self.name ' is a cat'
  end

end
