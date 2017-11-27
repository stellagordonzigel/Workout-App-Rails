# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Workout.destroy_all
Category.destroy_all

abs = Category.create(name: "Abs")
strenght = Category.create(name: "Strength")
flexibility = Category.create(name: "Flexibility")
cardio = Category.create(name: "Cardio")
time_crunch = Category.create(name: "Time Crunch")
no_equipment_necessary = Category.create(name: "No Equipment Necessary")

Workout.create(
  name: "Core Crunch 2.0",
  duration: "15 mins",
  level: "Beginner",
  equipment_needed: "None",
  source: "Nike",
  description: "Core Conditioning, Lower Body Endurance. Single leg and arm movements are great for improving strength and balance. Go as far as you can with good control.",
  content: "WARM-UP: 0:30 - Hip Lifts, 0:30 - Bird Dogs (Alternating), 0:30 - Hip Lifts, 0:30 - Bird Dogs (Alternating) CORE: 0:30 - Boat to Low Boat, 0:30 - Plank Walk, 0:30 - Pendulum Legs, 0:30 - Hip Lift March (Alternating), 1:00 - Bear Crawl (Forward and Back), 0:30 - Side Plank Knee Drives (Left Side), 0:30 - Side Plank Knee Drives (Right Side), 0:40 - Boat to Low Boat, 0:30 - Plank Walk, 0:30 - Pendulum Legs, 0:30 - Hip Lift March (Alternating), 1:00 - Bear Crawl (Forward and Back), 0:30 - Side Plank Knee Drives (Left Side), 0:30 - Side Plank Knee Drives (Right Side) COOL-DOWN: 0:30 - Quad Rockers, 0:30 - Lower Back Stretch (Left Side), 0:30 - Lower Back Stretch (Right Side)",
  img_url: "http://watchfit.com/wp-content/uploads/2015/11/46986709_l.jpg",
  category: abs
)
