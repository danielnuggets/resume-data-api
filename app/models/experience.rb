class Experience < ApplicationRecord
  belongs_to :student
  validates :job_title, presence: true
  validates :company_name, presence: true
end
