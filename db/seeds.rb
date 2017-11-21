# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Workout.destroy_all
Category.destroy_all

Category.create(name: "Abs", img_url: "https://i.pinimg.com/564x/4a/55/5e/4a555e006cf42a317cc5d37b3cf04d07.jpg")
Category.create(name: "Strength", img_url: "https://media.istockphoto.com/photos/gym-fitness-workout-man-ready-to-exercise-with-kettle-bell-picture-id503416862?k=6&m=503416862&s=612x612&w=0&h=fIf9-gAWpRHLcHjTcL2OoRjJArpqHItXvATULw3Q2ww=")
Category.create(name: "Flexibility", img_url: "https://i.pinimg.com/564x/21/83/2f/21832f75339d421b79566d18b89e12f4.jpg")
Category.create(name: "Cardio", img_url: "https://media.glamour.com/photos/5695994893ef4b09520d5b6b/master/w_644,c_limit/health-fitness-2015-08-victorias-secret-bra-main.jpg")
Category.create(name: "Time Crunch", img_url: "https://i.pinimg.com/564x/fd/d2/4e/fdd24e15c5e56fe0d37b4b5f4ff80526.jpg")
Category.create(name: "No Equipment Necessary", img_url: "https://s-media-cache-ak0.pinimg.com/originals/34/c4/15/34c4156d02135a1d0c2c70c3472c76e0.jpg")

Workout.create(
  name: "Core Crunch 2.0",
  duration: "15 mins",
  level: "Beginner",
  equipment_needed: "None",
  source: "Nike",
  description: "Core Conditioning, Lower Body Endurance. Single leg and arm movements are great for improving strength and balance. Go as far as you can with good control.",
  content: "WARM-UP: 0:30 - Hip Lifts, 0:30 - Bird Dogs (Alternating), 0:30 - Hip Lifts, 0:30 - Bird Dogs (Alternating) CORE: 0:30 - Boat to Low Boat, 0:30 - Plank Walk, 0:30 - Pendulum Legs, 0:30 - Hip Lift March (Alternating), 1:00 - Bear Crawl (Forward and Back), 0:30 - Side Plank Knee Drives (Left Side), 0:30 - Side Plank Knee Drives (Right Side), 0:40 - Boat to Low Boat, 0:30 - Plank Walk, 0:30 - Pendulum Legs, 0:30 - Hip Lift March (Alternating), 1:00 - Bear Crawl (Forward and Back), 0:30 - Side Plank Knee Drives (Left Side), 0:30 - Side Plank Knee Drives (Right Side) COOL-DOWN: 0:30 - Quad Rockers, 0:30 - Lower Back Stretch (Left Side), 0:30 - Lower Back Stretch (Right Side)",
  img_url: "http://watchfit.com/wp-content/uploads/2015/11/46986709_l.jpg",
  category_id: 0
)
