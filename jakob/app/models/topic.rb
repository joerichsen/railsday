class Topic < ActiveRecord::Base

  validates_presence_of :title
  
  has_many :votes

end
