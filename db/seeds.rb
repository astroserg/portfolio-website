10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis odio id massa commodo elementum. Donec suscipit metus et ante accumsan, id vehicula nisi elementum. Suspendisse et vestibulum nisi. Vestibulum tincidunt tellus ante, et sagittis ex tristique ac. Nam finibus ex nec nulla vulputate commodo. Suspendisse ipsum turpis, semper et molestie at, facilisis aliquet augue. Sed scelerisque gravida est id vehicula. Fusce eget nibh laoreet, viverra lectus sed, tristique eros. Cras tristique id augue in lobortis. Phasellus dictum erat id nibh tempus, eu venenatis diam gravida. Maecenas vel risus sit amet libero aliquet cursus. Nullam ut eleifend mi, molestie mollis dui. Mauris sed venenatis eros. Aenean vel metus a magna suscipit facilisis. Suspendisse a mauris euismod, finibus libero vitae, sollicitudin erat."
  )
end

puts "10 blog posts created"

5.times do |skill|
    Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
    )
  end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio Title: #{portfolio_item}",
    subtitle: "My great service",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla mattis odio id massa commodo elementum. Donec suscipit metus et ante accumsan, id vehicula nisi elementum. Suspendisse et vestibulum nisi. Vestibulum tincidunt tellus ante, et sagittis ex tristique ac. Nam finibus ex nec nulla vulputate commodo. Suspendisse ipsum turpis, semper et molestie at, facilisis aliquet augue. Sed scelerisque gravida est id vehicula. Fusce eget nibh laoreet, viverra lectus sed, tristique eros. Cras tristique id augue in lobortis. Phasellus dictum erat id nibh tempus, eu venenatis diam gravida. Maecenas vel risus sit amet libero aliquet cursus. Nullam ut eleifend mi, molestie mollis dui. Mauris sed venenatis eros. Aenean vel metus a magna suscipit facilisis. Suspendisse a mauris euismod, finibus libero vitae, sollicitudin erat.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200",
  )
end

puts "9 portfolio items created"
