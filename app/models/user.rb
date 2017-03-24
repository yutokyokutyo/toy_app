class User < ApplicationRecord
  has_many :microposts
  validates user[name], presence: true
end
