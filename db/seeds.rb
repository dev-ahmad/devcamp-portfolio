10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
		body: "Ahmad Ramez Haddad"
	)
end

puts "10 blogs created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
	)
end

puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title #{portfolio_item}",
		subtitle: "My greate service ",
		body: "Hala Madrid",
		main_image: "http://placehold.it/600x400",
		thumb_image:"http://placehold.it/350x200" ,
	)
end

puts "9 Portfolios created"

