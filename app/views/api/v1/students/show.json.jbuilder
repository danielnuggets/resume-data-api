  json.id @student.id
  json.firstName @student.first_name
  json.lastName @student.last_name
  json.email @student.email
  json.linkedinUrl @student.linkedin_url
  json.twitterHandle @student.twitter_handle
  json.personalWebsite_url @student.personal_website_url
  json.onlineResume_url @student.online_resume_url
  json.githubUrl @student.github_url
  json.photo @student.photo
  json.phoneNumber @student.phone_number
  json.bio @student.bio

  json.capstones @student.capstones.each do |capstone|
    json.name capstone.name
    json.description capstone.description
    json.url capstone.url
    json.screenshot capstone.screenshot
  end

  json.educations @student.educations.each do |education|
    json.startDate education.start_date
    json.endDate education.end_date
    json.degree education.degree
    json.company_name education.university_name
    json.details education.details
  end

  json.experiences @student.experiences.each do |experience|
    json.startDate experience.start_date
    json.endDate experience.end_date
    json.jobTitle experience.job_title
    json.companyName experience.company_name
    json.details experience.details
  end

  json.skills @student.skills.each do |skill|
    json.skill skill.skill
  end