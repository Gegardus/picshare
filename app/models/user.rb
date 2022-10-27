class User < ApplicationRecord
  has_secure_password
  has_many :posts

  validates :username, presence: true, uniqueness: true

  def to_s 
    username
  end

end
