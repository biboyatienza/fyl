class Result < ActiveRecord::Base
	has_many :combinations, dependent: :destroy
end
