class Step < ActiveRecord::Base
	belongs_to :lesson
	serialize :result
	
	# def to_s
	# 	"step " + self.id.to_s + " " + self.result.to_s + " " + self.text
	
	# end
end
