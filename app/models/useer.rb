class Useer < ActiveRecord::Base
  validates :first_name, :last_name, presence: true, length: { minimum: 2 }
  validates :age, presence: true, numerical: { greater_than_or_equal_to: 10, less_than: 150 }, greater_than: 2
end
