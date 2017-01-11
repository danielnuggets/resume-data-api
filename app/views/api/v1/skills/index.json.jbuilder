 json.array! @skills.each do |skill|
  json.studentId skill.student_id 
  json.skill skill.skill
end