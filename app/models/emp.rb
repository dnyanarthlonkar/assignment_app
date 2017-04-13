class Emp < ApplicationRecord
 validates_presence_of :name
 validates_presence_of :dept_id, message:  "please select dept"
 belongs_to :dept
end
