class Guest < ApplicationRecord
  validates   :name, presence: { message: "Ваше имя" }
  validates   :number_of_guests, presence: { message: "Сколько будет гостей?" }
end
