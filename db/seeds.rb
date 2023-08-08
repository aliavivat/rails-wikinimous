require 'faker'

10.times do
  article = Article.new(
    title: Faker::Commerce.product_name,
    content: Faker::Internet.url
  )
  article.save
end
