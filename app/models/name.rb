class Name < ApplicationRecord
  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  def first_name
    "Peter"
  end


  def last_name
    "Miller"
  end
end
