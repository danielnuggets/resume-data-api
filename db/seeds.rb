# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Student.create(
  first_name: "Jigmey",
  last_name: "Dorjee",
  email: "jigmeydo@gmail.com",
  linkedin_url: "linkedin.com/in/jigmey-dorjee-90460b10a",
  twitter_handle: "",
  personal_website_url: "",
  online_resume_url: "",
  github_url: "github.com/Jigmey",
  photo: "",
  phone_number: "",
  bio: "I joined ACTLTC to further my reach and become a developer."
)

Capstone.create(
  name: "Gamer Guild",
  description: "The Gamer Guild app lets various gamers from different genres socialize with each other and share any updates for their games. The functions in this app will help make communication and sharing information easier for players offline or online. Twitch iframe was used for this app to let users in Gamer Guild be able access live stream for entertainment.",
  url: "",
  screenshot: "",
  student_id: Student.find_by(first_name: "Jigmey").id
)

Education.create(
  start_date: "",
  end_date: "",
  degree: "",
  university_name: "New York City College of Technology",
  details: "",
  student_id: Student.find_by(first_name: "Jigmey").id
)

Experience.create(
  start_date: "2016",
  end_date: "2017",
  job_title: "PC/MAC Support Technician",
  company_name: "New York City College of Technology",
  details: "Assisting over 200 users with both hardware and software requests.
Working back end on Casper imaging, such as creating scripts to make it run smoother.
Image and deploy computers using Casper(JAMF).
Creating user accounts within AD.
Manage and keep track of all assets in NYC office.
Troubleshoot Networking ports.",
  student_id: Student.find_by(first_name: "Jigmey").id
)

Skill.create(
  skill: "JavaScript",
  student_id: Student.find_by(first_name: "Jigmey").id
)

Skill.create(
  skill: "Ruby",
  student_id: Student.find_by(first_name: "Jigmey").id
)

Skill.create(
  skill: "Rails",
  student_id: Student.find_by(first_name: "Jigmey").id
)
