class Teacher < ApplicationRecord
  has_many :meetings
  has_many :Students,through: :meetings
end
