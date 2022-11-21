class Post < ApplicationRecord

    validates :title, presence: true
    validates :category, inclusion: ["Fiction", "Non-Fiction"]
    # validates :content, length: { in: 100..1000 }
    validates :content, length: { minimum: 100 }

end
