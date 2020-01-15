3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
    )
end

10.times do |blog|
  Blog.create!(
  	title: "My blog Post #{blog}",
  	body: "At Vero eos et accusamus et iusto odio 
  	dignissimos ducimus qui blanditiis praesentium
  	voluptatum deleniti atque corrupti quos 
  	dolores et quas molestias excepturi sint 
  	occaecati cupiditate non provident, 
  	similique sunt in culpa qui officia 
  	deserunt mollitia animi, id est laborum 
  	et dolorum fuga.",
  topic_id: Topic.last.id
  	)
end

puts "10 blog posts created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilised: 25,
		)
end

puts "5 skills created"

8.times do |portfolio_item|
	Portfolio.create!(
	title: "Portfolio title: #{portfolio_item}",
	subtitle: "Ruby on Rails",
	body: "At vero eos et accusamus et iusto odio 
  	dignissimos ducimus qui blanditiis praesentium
  	voluptatum deleniti atque corrupti quos 
  	dolores et quas molestias excepturi sint 
  	occaecati cupiditate non provident, 
  	similique sunt in culpa qui officia 
  	deserunt mollitia animi, id est laborum 
  	et dolorum fuga.",
	main_image: "https://place-hold.it/600x400",
	thumb_image: "https://place-hold.it/350x200",
	)
end

1.times do |portfolio_item|
  Portfolio.create!(
  title: "Portfolio title: #{portfolio_item}",
  subtitle: "React",
  body: "At vero eos et accusamus et iusto odio 
    dignissimos ducimus qui blanditiis praesentium
    voluptatum deleniti atque corrupti quos 
    dolores et quas molestias excepturi sint 
    occaecati cupiditate non provident, 
    similique sunt in culpa qui officia 
    deserunt mollitia animi, id est laborum 
    et dolorum fuga.",
  main_image: "https://place-hold.it/600x400",
  thumb_image: "https://place-hold.it/350x200",
  )
end

puts "9 portfolio items created"

