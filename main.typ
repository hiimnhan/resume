#import "@preview/basic-resume:0.1.4": *

#let name = "Nguyen Chi Vinh Nhan"
#let location = "Ho Chi Minh City, Vietnam"
#let email = "vinhnhan1999bc@gmail.com"
#let github = "github.com/hiimnhan"
#let linkedin = "linkedin.com/in/nhanncv"
// #let phone = "+1 (xxx) xxx-xxxx"
// #let personal-site = "stuxf.dev"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  // phone: phone,
  // personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/

== Work Experience


#work(
  title: "Frontend Engineer - Team Lead",
  location: "Ho Chi Minh City, Vietnam",
  company: "Skylab Innogram, Inc.",
  dates: dates-helper(start-date: "Nov 2022", end-date: "Present"),
)
- Developed a cohesive, extensive, and accessible management system for control network infrastructure for
organizations
- Conducted in-depth research and implemented the Cloudscape Design UI components framework
- Defined and enforced frontend source code structure, patterns, and conventions
- Improved the internationalization (i18n) features of the web application. Implemented a command-line interface
(CLI) to efficiently manage multiple languages development, cutting developers’ development time by *80%*
- Collaborated closely with UX designers to create visually stunning and user-friendly interfaces for a suite of
enterprise-level applications
- Reviewd code, provided feedback on pull requests, and discussions for code improvement

#work(
  title: "Frontend Engineer",
  location: "Ho Chi Minh City, Vietnam",
  company: "FPT Software",
  dates: dates-helper(start-date: "Nov 2021", end-date: "Nov 2022"),
)
- Applied A/B testing to observe its impact on a *3%* change in conversion rates
- Established a monitoring alert system to trace users’ journeys and minimize incident downtime by *10%*
- Conducted extensive research on emerging technologies, providing valuable insights to the team for innovative
solutions
- Designed and built a system for customizing user’s journey on the website

== Education

#edu(
  institution: "FPT University",
  location: "Ho Chi Minh City, Vietnam",
  dates: dates-helper(start-date: "Jan 2018", end-date: "Oct 2022"),
  degree: "Bachelor's of Software Engineering",
)

== Skills and Awards
- *Programming Languages*: JavaScript, Python, HTML/CSS, Typescript
- *Technologies*: React, Astro, Svelte, Tailwind CSS, Git
