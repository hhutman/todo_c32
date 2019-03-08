Task.destroy_all

20.times do
  Task.create!(
    description:  Faker::ChuckNorris.fact,
    completed:    [true, false].sample
  )
end

puts "#{Task.count} tasks in the system..."
