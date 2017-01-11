# ******* Jigmey *********

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
  company_name: "CPXi",
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


# ******* Matt *********

Student.create(
  first_name: "Matthew",
  last_name: "Califano",
  email: "Matthewbcalifano@gmail.com",
  linkedin_url: "",
  twitter_handle: "",
  personal_website_url: "",
  online_resume_url: "",
  github_url: "github.com/MattCali",
  photo: "",
  phone_number: "732-977-3935",
  bio: ""
)

Capstone.create(
  name: "Perform2nite",
  description: "",
  url: "",
  screenshot: "",
  student_id: Student.find_by(first_name: "Matthew").id
)

Education.create(
  start_date: "2012",
  end_date: "2016",
  degree: "",
  university_name: "Brookdale Community College",
  details: "",
  student_id: Student.find_by(first_name: "Matthew").id
)

Experience.create(
  start_date: "2016",
  end_date: "",
  job_title: "Actualize  & Apprenticeship",
  company_name: "",
  details: "15-week full stack web development training
Built a fully functional web app from scratch
Completed daily coding exercises
Worked in teams and learned to pair program
Provided maintenance and service for non-profit organization web apps
",
  student_id: Student.find_by(first_name: "Matthew").id
)

Skill.create(
  skill: "Experienced with many mainstream languages and frameworks",
  student_id: Student.find_by(first_name: "Matthew").id
)

Skill.create(
  skill: "Strong interpersonal skills resulting in exceptional rapport with people",
  student_id: Student.find_by(first_name: "Matthew").id
)

Skill.create(
  skill: "Results-oriented, high-energy, hands-on professional",
  student_id: Student.find_by(first_name: "Matthew").id
)

Skill.create(
  skill: "Proficient in improving customer retention levels within highly competitive markets",
  student_id: Student.find_by(first_name: "Matthew").id
)
