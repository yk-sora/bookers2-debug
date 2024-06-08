class BookComment < ApplicationRecord
    belongs_to :user
    belongs_to :book
    attribute :comment, :string
      
    validates :comment, presence: true
end
