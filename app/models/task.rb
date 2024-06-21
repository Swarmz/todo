class Task < ApplicationRecord
    has_many :comments
    validates :title, presence: true
    validates :description, presence: true, length: { minimum: 6 }
    validates :due_at, presence: true
end
