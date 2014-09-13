class Micropost < ActiveRecord::Base
	
	belongs_to :user
	#enforce changes  
	validates :content, :length=> {:maximum => 140}
end
