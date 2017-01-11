json.array! @educations.each do |education|
  json.studentId education.student_id 
  json.startDate education.start_date
  json.endDate education.end_date
  json.degree education.degree
  json.universityName education.university_name
  json.detail education.detail
end