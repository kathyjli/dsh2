class Teacher < User
  attr_accessible :classroom_id
  belongs_to :classroom
end