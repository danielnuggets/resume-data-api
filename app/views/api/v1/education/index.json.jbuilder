json.array! @educations.each do |education|
  json.student_id education.student_id 
  json.start_date education.start_date
  json.end_date education.end_date
  json.degree education.degree
  json.university_name education.university_name
  json.detail education.detail
end