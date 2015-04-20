class Kitten < ActiveRecord::Base

  has_many(:mama_cat)
  has_many(:owner)

  def to_s
    self.name ' is a kitten'
  end

end
