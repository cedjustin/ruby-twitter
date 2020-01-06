class Tweet < ApplicationRecord
    validates :content, presence: true, uniqueness: true, length:{maximum: 140}
end
