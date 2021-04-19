class Article < ApplicationRecord
  validates :body , presence:true
  validates :title , presence:true, length:{minimum:10}
end
