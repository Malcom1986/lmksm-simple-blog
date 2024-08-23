10.times do
  Post.create(
    title: Faker::Book.title,
    body: Faker::Hipster.paragraph
  )
end
