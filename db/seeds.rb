# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#Question.destroy_all

seed_questions = [
"What was your relationship with the best boss you ever had?",
"What’s been the toughest criticism you received so far in your career? What did you do with it?",
"Can you tell us about a time you took initiative on a project or a task at work?",
"How do you approach a task that you’ve never done before?",
"Have you ever unintentionally offended or upset somebody? Can you describe the details?",
"Can you tell me about the last time you had to act and there was no formal policy or procedure on how to do so?",
"Can you tell me about a time that you let someone down? How did you handle it?",
"Can you tell me about a time when it was especially important to impress a client? What did you do differently than normal?",
"Was there ever a time you had to work with someone who’s personality was very different from yours? Can you tell me about how that affected your work?",
"Describe a time when you struggled to build a relationship with someone you work with. Did you overcome that?",
"Describe your first job to me. How did you learn the ropes at the company?",
"Describe a time when you had to manage numerous responsibilities. How did you handle that?",
"Describe a time you were able to convince someone to see things your way at work.",
"Tell me about a time you had to explain something difficult to someone who knew little about the topic.",
"So far in your career have you worked under close or loose supervision? Which style do you prefer?",
"What was your relationship like with your favorite coworker?",
"Tell me about a mistake you made in your last job and what happened after you made it.",
"Describe a situation in which you knew you were right about something but had to follow instructions from your boss.",
"Tell me about your last uncomfortable conversation that was about work."
]

seed_questions.each { |each| Question.create!([{ body: each }]) }