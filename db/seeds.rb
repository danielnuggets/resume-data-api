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
  student_id: Student.find_by(first_name: "Joel").id
)

Skill.create(
  skill: "JavaScript",
  student_id: Student.find_by(first_name: "Joel").id
)

Skill.create(
  skill: "Ruby",
  student_id: Student.find_by(first_name: "Joel").id
)

Skill.create(
  skill: "Rails",
  student_id: Student.find_by(first_name: "Joel").id
)

Skill.create(
  skill: "Html",
  student_id: Student.find_by(first_name: "Joel").id
)

Skill.create(
  skill: "CSS",
  student_id: Student.find_by(first_name: "Joel").id
)

Skill.create(
  skill: "Git",
  student_id: Student.find_by(first_name: "Joel").id
)

Skill.create(
  skill: "AngularJS",
  student_id: Student.find_by(first_name: "Joel").id
)

Skill.create(
  skill: "SQL",
  student_id: Student.find_by(first_name: "Joel").id
)

Skill.create(
  skill: "PostgreSQL",
  student_id: Student.find_by(first_name: "Joel").id
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

# ******* Yvonne *********
Student.create(
  first_name: "Yvonne",
  last_name: "Ike",
  email: "dev@yvonneike.com",
  linkedin_url: "linkedin.com/in/yvonneike",
  twitter_handle: "",
  personal_website_url: "",
  online_resume_url: "",
  github_url: "github.com/yviedev",
  photo: "",
  phone_number: "347-948-9559",
  bio: ""
)
Capstone.create(
  name: "My Family Tree",
  description: "My Family Tree is a web application written in Rails that allows its users to join a family group for the purpose of being able to add family members and/or communicate with other family members. The important features of this app  include adding family members and details, a family newsfeed which includes status updates of participating family members, family members images, messages and geo-locations. There is a visual representation of each family member on a “family tree” and a Google Maps gem to show each family member's geo-location on a map. I chose to build this app because I have a large extended family and thought this would be a fun way to allow technology to act as a historian and allow users keep in touch with family in a more private and secure setting.",
  url: "",
  screenshot: "",
  student_id: Student.find_by(first_name: "Yvonne").id
)
Education.create(
  start_date: "1999",
  end_date: "2003",
  degree: "BA",
  university_name: "Cornell",
  details: "",
  student_id: Student.find_by(first_name: "Yvonne").id
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
  student_id: Student.find_by(first_name: "Yvonne").id
)
Skill.create(
  skill: "JavaScript",
  student_id: Student.find_by(first_name: "Yvonne").id
)
Skill.create(
  skill: "Ruby",
  student_id: Student.find_by(first_name: "Yvonne").id
)
Skill.create(
  skill: "Rails",
  student_id: Student.find_by(first_name: "Yvonne").id
)
Skill.create(
  skill: "HTML",
  student_id: Student.find_by(first_name: "Yvonne").id
)