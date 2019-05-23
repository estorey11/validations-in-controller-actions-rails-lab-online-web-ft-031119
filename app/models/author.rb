class Author < ActiveRecord::Base
  validates :name, presence
end
