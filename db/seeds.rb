require 'faker'

10.times do |i|
  title = Faker::Lorem.sentence
  content = Faker::Lorem.paragraph
  article = Article.new(title: title, content:content)
  article.save!
end
