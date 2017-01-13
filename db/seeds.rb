# Before running rake db:seed, please run: rake db:reset db:migrate

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


# ******* Dan *********

Student.create(
  first_name: "Daniel",
  last_name: "Nguyen",
  email: "dannguyen90@gmail.com",
  linkedin_url: "linkedin.com/in/daniel-t-nguyen",
  twitter_handle: "",
  personal_website_url: "",
  online_resume_url: "",
  github_url: "github.com/danielnuggets",
  photo: "",
  phone_number: "732-476-9889",
  bio: "My passion for programming started with an online introductory course in C++, which propelled me to enroll in the Actualize program, where I learned to be a full-stack web developer. I currently work as a Customer Care Specialist at BASF Corporation. My dream is to use programming to make the world a more enjoyable place."
)

Capstone.create(
  name: "YoUrban",
  description: "YoUrban is a website I built to help people choose a city to live in among the sea of choices available to them. The user inputs his or her occupation, and the app will provide a list of recommendations for cities to live in, based on median income and cost of living. This app is useful for all sorts of people in search of better opportunities. This app was built using Ruby on Rails, AngularJS, HTML, CSS and PostgreSQL. The database was built using data from the Bureau of Labor Statistics.",
  url: "",
  screenshot: "",
  student_id: Student.find_by(first_name: "Daniel").id
)

Education.create(
  start_date: "2018",
  end_date: "2012",
  degree: "Bachelor of Science",
  university_name: "New York University",
  details: "",
  student_id: Student.find_by(first_name: "Daniel").id
)

Experience.create(
  start_date: "2016",
  end_date: "",
  job_title: "Actualize  & Apprenticeship",
  company_name: "",
  details: "15-week training in full-stack web development with a focus on Ruby on Rails and Javascript
Learned object-oriented programming and working as a team
Sharpened coding skills via daily projects and exercises
Built a fully functional web app, YoUrban, from scratch",
  student_id: Student.find_by(first_name: "Daniel").id
)

Skill.create(
  skill: "JavaScript",
  student_id: Student.find_by(first_name: "Daniel").id
)

Skill.create(
  skill: "Ruby",
  student_id: Student.find_by(first_name: "Daniel").id
)

Skill.create(
  skill: "Rails",
  student_id: Student.find_by(first_name: "Daniel").id
)

Skill.create(
  skill: "HTML",
  student_id: Student.find_by(first_name: "Daniel").id
)


# ******* David *********

Student.create(
  first_name: "David",
  last_name: "Klaver",
  email: "davidjklaver@gmail.com",
  linkedin_url: "linkedin.com/in/david-klaver-87802152",
  twitter_handle: "",
  personal_website_url: "",
  online_resume_url: "",
  github_url: "github.com/davidklaver",
  photo: "",
  phone_number: "",
  bio: "I'm a teacher who discovered web development a few years ago, and have loved it ever since. My passions are teaching, coding, and playing music. I'm a rare combination of grammar nut, people person and coder; if you need a full-stack developer that enjoys explaining things in user-friendly English, I'm your guy!"
)

Capstone.create(
  name: "Out On The Town",
  description: "Planning a night out usually means an annoying amount of research, googling place after place, trying to estimate how much each place would cost, etc. Out On The Town is an app that makes this process quick and easy, providing an entire itinerary based on budget, the types of places you'd like to go, etc.",
  url: "",
  screenshot: "",
  student_id: Student.find_by(first_name: "David").id
)

Education.create(
  start_date: "",
  end_date: "",
  degree: "Bachelor’s in Talmudic Law",
  university_name: "Rabbinical Seminary of America",
  details: "",
  student_id: Student.find_by(first_name: "David").id
)

Experience.create(
  start_date: "2016",
  end_date: "",
  job_title: "Actualize  & Apprenticeship",
  company_name: "",
  details: "15-week full-stack web development training learning Ruby on Rails, JavaScript, etc.
    Worked in teams and learned to pair program
    Completed daily coding exercises
    Built a fully functional web app, “Out On The Town”, from scratch",
  student_id: Student.find_by(first_name: "David").id
)

Skill.create(
  skill: "PostgreSQL",
  student_id: Student.find_by(first_name: "David").id
)

Skill.create(
  skill: "SQL",
  student_id: Student.find_by(first_name: "David").id
)

Skill.create(
  skill: "AngularJS",
  student_id: Student.find_by(first_name: "David").id
)

Skill.create(
  skill: "Git",
  student_id: Student.find_by(first_name: "David").id
)