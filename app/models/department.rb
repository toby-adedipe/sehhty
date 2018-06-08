class Department < ActiveRecord::Base
    has_many :staffs
    belongs_to :user
end
