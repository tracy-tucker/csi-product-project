class ChemGroup < ApplicationRecord
    has_many :products
    belongs_to :epa
end
