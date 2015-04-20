class Owner < ActiveRecord::Base

  belongs_to(:mama_cats)
  belongs_to(:kittens)

  def to_s
    self.name ' is a person'
  end

end
