json.array! @capstones.each do |capstone|
  json.studentId capstone.student_id 
  json.name capstone.name
  json.description capstone.description
  json.url capstone.url
  json.screenshot capstone.screenshot
end