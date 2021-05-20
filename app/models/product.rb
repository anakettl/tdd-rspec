class Product < ApplicationRecord
  validates_presence_of :name, :register, message: "can't be blank"

  def full_name
    if name && register
      "#{name} - #{register}"
    end
  end
end
