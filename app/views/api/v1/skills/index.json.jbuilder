 json.array! @skills.each do |skill|
  json.student_id skill.student_id 
  json.start_date skill.start_date
end