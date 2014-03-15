class Micropost < ActiveRecord::Base
  validates:content, length:{maxmimum:140, minimum:5}
  belongs_to:user
end
