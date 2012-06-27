class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :micropots
end
