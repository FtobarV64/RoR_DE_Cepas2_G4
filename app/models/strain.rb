class Strain < ApplicationRecord
    validates :name, prescence: true, uniqueness: true
end
