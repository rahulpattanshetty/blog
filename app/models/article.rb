class Article < ActiveRecord::Base
belongs_to :category
belongs_to :author
has_many :reviews

end
