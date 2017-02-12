class Unit < ApplicationRecord
    validates :name, :attack, :defence, :life,
              presence: true

    validates :attack, :defence, :life,
              numericality: true

    has_one :pet
end
