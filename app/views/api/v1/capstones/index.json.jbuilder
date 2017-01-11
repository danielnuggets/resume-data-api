json.array! @capstones.each do |capstone|
  json.student_id capstone.student_id 
  json.start_date capstone.start_date
  json.end_date capstone.end_date
  json.degree capstone.degree
  json.university_name capstone.university_name
  json.detail capstone.detail
end