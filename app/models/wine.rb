class Wine < ApplicationRecord
    validates :name, prescence: true, uniqueness: true
end
