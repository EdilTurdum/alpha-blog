class Article < ApplicationRecord
    validates :title, presence: true, length: {minimum:3, maximum:120}
    validates :description, presence:true, length: {minimum:3, maximum:300}
end