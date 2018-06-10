class Rating < ActiveRecord::Base
    belongs_to :patient
    belongs_to :user
end
