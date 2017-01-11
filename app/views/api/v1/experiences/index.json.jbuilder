json.array! @experiences.each do |experience|
  json.student_id experience.student_id 
  json.start_date experience.start_date
  json.end_date experience.end_date
  json.job_title experience.job_title
  json.company_name experience.company_name
  json.detail experience.detail
end