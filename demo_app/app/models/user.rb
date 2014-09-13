#ruby uses "<" this for inheritance. 
#activeRecord is the default lib defined from rails and base is the class
class User < ActiveRecord::Base
	has_many :microposts
end
