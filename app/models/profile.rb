class Profile < ApplicationRecord
    belongs_to :author, class_name: "author", foreign_key: "author_id"
end
