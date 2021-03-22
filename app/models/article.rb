class Article < ApplicationRecord
    validate :title, presence: true, length: {minimum: 3, maximum:50}
    validate :description, presence: true, length: {minimum: 13, maximum:300}
end