6.times do
  Tag.create(description: Faker::Hacker.adjective)
end

cohort = Cohort.create(year: 2015, spirit_animal: 'rock doves', location: 'NY')
kurt = User.create(name: 'Kurt', password: '123', cohort_id: 1, location: 'NY', employer: 'none', email: 'kurt.schnelker@gmail.com', github: 'Sabron13', linkedin: 'kurt-schnelker')
project = Project.create(title: 'Fake Project', description: 'a fake application', stack: 'Some fake languages', lead_id: 1)

i = 1
while i < 6
  ProjectsTag.create(project_id: 1, tag_id: i)
  i += 1
end

j = 2
while j < 6
  ProjectsUser.create(project_id: 1, collaborator_id: j)
  j += 1
end

event = Event.create(category: 'Hackathon', location: '123 Fake St, Brooklyn, NY', description: "Fake company's Hackathon", datetime: '2013-09-12 22:49:27')

