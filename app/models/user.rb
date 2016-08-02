class User < ActiveRecord::Base
	scope :firstname_like, -> (firstname) { where("firstname ilike ?", name)}
end
