#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Edward Jiazhen Tan"
#let location = "New York, NY"
#let email = "etan7@u.rochester.edu"
#let github = "github.com/EdwardJiazhenTan"
#let linkedin = "linkedin.com/in/edward-j-tan"
#let phone = "+1 (669) 281-9748"
#let personal-site = "edwardjtan.com"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  //
  //location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  //phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)
== Summary
CS graduate from University of Rochester skilled in TypeScript, JavaScript, Java, and Python with experience building full-stack applications using React, Spring Boot, and AWS
/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "University of Rochester",
  location: "Rochester, NY",
  dates: dates-helper(start-date: "Sep 2021", end-date: "May 2025"),
  degree: "Bachelor's of Science, Computer Science; Business Information Systems",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- Major GPA: 3.9/4.0

- Relevant Coursework: Data Structures, Introduction to Java, Web Programming, iOS Programming, Computer Architecture, Advanced Algorithms, Programming Language Design, Artificial Intelligence, Deep Learning
== Work Experience

#work(
  title: "Software Developer Intern",
  location: "Remote",
  company: "Peking University",
  dates: dates-helper(start-date: "May 2024", end-date: "Aug 2024"),
)
- Integrated open-source JavaScript Gaussian splatting renderer into TypeScript React application, writing custom type definitions and resolving build system incompatibilities between ES modules and React tooling

- Developed WebSocket prototype transmitting base64-encoded images from Python backend to frontend, enabling researchers to view source training data alongside 3D reconstructions
- Extended platform to support .ply, .splat, and .ksplat file formats, enabling team to visualize outputs from multiple 3D reconstruction methods without manual file conversion
- Authored technical documentation covering type definitions, renderer integration, and WebSocket API specifications to facilitate future development
== Projects

#project(
  name: "LeetTrack",
  url: "leettrack.app",
)
- Developed LeetCode practice tracker with spaced repetition scheduling and personalized study recommendations

- Integrated LeetCode GraphQL API to fetch real-time problem data and sync user progress across algorithmic challenges
- Deployed Next.js application with GitHub OAuth authentication and PostgreSQL database on Vercel and Neon

#project(
  name: "AI Riot Stats Analyzer",
  url: "github.com/EdwardJiazhenTan/riot-analyzer",
)
- Built gaming analytics platform generating AI-powered match reports by Riot Games API data and Claude API 

- Architected Spring Boot REST API with PostgreSQL and Redis caching, processing 10,000+ frame-level match events into structured data for LLM analysis while reducing repeated API calls by 50%
- Deployed React frontend on Vercel and Spring Boot backend on AWS EC2 with automated GitHub CI/CD pipeline 

#project(
  name: "Git Clone in Rust",
  url: "github.com/EdwardJiazhenTan/git",
)
- Reimplemented Git version control system in Rust supporting: init, add, commit, branch, log, checkout, and merge

- Explored Git internals including object storage, tree structures, and SHA-1 hashing for content-addressed file systems

- Published educational blog series at blog.edwardjtan.com explaining Git's data structures and version control algorithms

== Skills
- *Languages*: TypeScript, JavaScript, Python, Java, Rust, HTML/CSS, SQL, Bash
- *Frameworks & Libraries*: React, Next.js, Three.js, Spring Boot, Node.js, Flask, Tailwind CSS, WebGL

- *Tools*: PostgreSQL, Redis, Docker, Git, AWS (EC2, S3), Vercel, CI/CD, REST APIs, GraphQL, WebSocket, Linux
