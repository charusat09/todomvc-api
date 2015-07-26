class Todo < ActiveRecord::Base
	include Mongoid::Document
	field :title
	field :is_completed, type: Boolean
end
