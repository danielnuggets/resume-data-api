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

#Joel Matos 
Student.create(
  first_name: "Joel",
  last_name: "Matos",
  email: "matosj192@gmail.com",
  linkedin_url: "https://www.linkedin.com/in/joel-matos-2431ba16
",
  twitter_handle: "",
  personal_website_url: "",
  online_resume_url: "https://docs.google.com/document/d/1m1SHPZ5WPJVc9bs6u6JziMRfl3U2BKnsu_OI5QGtb8k/edit",
  github_url: "github.com/eclecticJay",
  photo: "",
  phone_number: "646-323-2603",
  bio: "I moved back to my hometown Bronx, New York from Orlando, Florida. I studied accounting in St. Bonaventure University. I did  intern and became the accountant for a Non-for-Profit Organization with the money I saved, I decided to take a shot in owning my own business and move to Orlando where I co-own a restaurant/lounge. It was an amazing experience but did not feel happy with encouragement of my parents I decided to chase my dreams and join the tech field and learn to code. I found Actualize , it made coding less intimidating, and taught us how learn our own."
)

Capstone.create(
  name: "Radiare",
  description: "It is difficult for clients to find someone to do your makeup. Also is is difficult for makeup artists to find clients. My app connects these groups and allows clients to find artists to set up appointments where the artist comes to you. People that inspire me to make this app was my sister and girlfriend. I used Rails, PostgreSQL  for backend and use AngularJS for front end effects",
  url: "",
  screenshot: "",
  student_id: Student.find_by(first_name: "Joel").id
)

Education.create(
  start_date: "2008",
  end_date: "2012",
  degree: "Bachelor",
  university_name: "St. Bonaventure University",
  details: "Business Administration in Accounting ",
  student_id: Student.find_by(first_name: "Joel").id
)

Experience.create(
  start_date: "2013",
  end_date: "2016",
  job_title: "Co-owner",
  company_name: "Que Rico",
  details: 
"Maintained all accounting, cash, bar/food/inventory cost, payroll, and administrative controls.
Recruited, Trained and arranged the work schedule of the Nightclub’s staff
Plan, prepare, and execute promotional events to ensure round the year traffic
Analyze market trends and competitor strategies for taking evasive steps
To meet vendors and clients for signing deals
",
  student_id: Student.find_by(first_name: "joel").id
)

Skill.create(
  skill: "JavaScript",
  student_id: Student.find_by(first_name: "joel").id
)

Skill.create(
  skill: "Ruby",
  student_id: Student.find_by(first_name: "joel").id
)

Skill.create(
  skill: "Rails",
  student_id: Student.find_by(first_name: "joel").id
)

Skill.create(
  skill: "Html",
  student_id: Student.find_by(first_name: "joel").id
)

Skill.create(
  skill: "CSS",
  student_id: Student.find_by(first_name: "joel").id
)

Skill.create(
  skill: "Git",
  student_id: Student.find_by(first_name: "joel").id
)

Skill.create(
  skill: "AngularJS",
  student_id: Student.find_by(first_name: "joel").id
)

Skill.create(
  skill: "SQL",
  student_id: Student.find_by(first_name: "joel").id
)

Skill.create(
  skill: "PostgreSQL",
  student_id: Student.find_by(first_name: "joel").id
)
# ******* Ray *********

Student.create(
  first_name: "Ray",
  last_name: "Cheng",
  email: "ray.cheng.y@gmail.com",
  linkedin_url: "https://www.linkedin.com/in/raycheng00/",
  twitter_handle: "https://twitter.com/koiBITs",
  personal_website_url: "https://raychengy.github.io/",
  online_resume_url: "https://www.linkedin.com/in/raycheng00/",
  github_url: "https://github.com/raychengy/",
  photo: "https://avatars1.githubusercontent.com/u/16471877?v=3&s=460",
  phone_number: "917-815-8401",
  bio: "An amature programmer & climber..."
)

Capstone.create(
  name: "Climb On!",
  description: "A Climbing Journal that trackers your climbing, training, and strength sessions.",
  url: "http://google.com",
  screenshot: "http://media.npr.org/assets/img/2015/12/16/reel-rock-film-tour-1_wide-5fa1511ec834e37693faa0a59881910e9075b88f-s900-c85.jpeg",
  student_id: Student.find_by(first_name: "Ray").id
)

Education.create(
  start_date: "2005",
  end_date: "2011",
  degree: "B.E. Electrical Engineering",
  university_name: "the City College of New York, CUNY",
  details: "",
  student_id: Student.find_by(first_name: "Ray").id
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
  student_id: Student.find_by(first_name: "Ray").id
)

Skill.create(
  skill: "Moderate knowledge of python programming language.",
  student_id: Student.find_by(first_name: "Ray").id
)

Skill.create(
  skill: "Moderate knowledge of Ruby programming ",
  student_id: Student.find_by(first_name: "Ray").id
)