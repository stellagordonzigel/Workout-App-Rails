# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Entry.destroy_all
Workout.destroy_all
Category.destroy_all
User.destroy_all

test_user = User.create(
  email: "test@email.com",
  password: "testpassword"
)

abs = Category.create(name: "Abs")
strength = Category.create(name: "Strength")
flexibility = Category.create(name: "Flexibility")
cardio = Category.create(name: "Cardio")
time_crunch = Category.create(name: "Time Crunch")
no_equipment_necessary = Category.create(name: "No Equipment Necessary")

abs_workout_one = Workout.create(
  name: "Core Crunch 2.0",
  duration: "15 mins",
  level: "Beginner",
  equipment_needed: "None",
  source: "Nike",
  description: "Core Conditioning, Lower Body Endurance. Single leg and arm movements are great for improving strength and balance. Go as far as you can with good control.",
  content:
    "WARM-UP:
    0:30 - Hip Lifts
    0:30 - Bird Dogs (Alternating)
    0:30 - Hip Lifts
    0:30 - Bird Dogs (Alternating)
    CORE:
    0:30 - Boat to Low Boat
    0:30 - Plank Walk
    0:30 - Pendulum Legs
    0:30 - Hip Lift March (Alternating)
    1:00 - Bear Crawl (Forward and Back)
    0:30 - Side Plank Knee Drives (Left Side)
    0:30 - Side Plank Knee Drives (Right Side)
    0:40 - Boat to Low Boat
    0:30 - Plank Walk
    0:30 - Pendulum Legs
    0:30 - Hip Lift March (Alternating)
    1:00 - Bear Crawl (Forward and Back)
    0:30 - Side Plank Knee Drives (Left Side)
    0:30 - Side Plank Knee Drives (Right Side)
    COOL-DOWN:
    0:30 - Quad Rockers
    0:30 - Lower Back Stretch (Left Side)
    0:30 - Lower Back Stretch (Right Side)",
  img_url: "http://watchfit.com/wp-content/uploads/2015/11/46986709_l.jpg",
  category: abs
)

abs_workout_two = Workout.create(
  name: "The 10-Minute Ab Workout for Toned Lower Abs",
  duration: "10 mins",
  level: "Beginner",
  equipment_needed: "None",
  source: "Kym Perfetto (shape.com)",
  description: "This lower abs workout will cook your core like no other. Do each exercise for 30 seconds and repeat twice through.",
  content:
    "Heel Taps
    A. Lie faceup on the floor, lower back pressing into the ground, knees lifted over hips and legs at a 90-degree angle. Arms are extended overhead and press into a wall or couch behind head.
    B. Keeping legs in the same position (forming 90-degree angles), lower right heel to tap the floor and return to starting position. Then lower left heel to tap the floor and return to starting position. Continue alternating.

    Bird-Dog
    A. Begin in a tabletop position on all fours.
    B. Lift and extend right leg backwards while lifting and extending left arm straight forward, biceps next to ear.
    C. Return to start, then repeat with the opposite arm and leg. Continue alternating.

    Walking Planks
    A. Start in a high plank position.
    B. Walk feet a few steps toward hands, piking body with hips toward ceiling.
    C. Walk feet backwards to return to plank. Continue walking feet in and out.

    Slow Mountain Climbers
    A. Begin in high plank position.
    B. Keeping core tight and butt down, drive right knee in toward chest, then return to starting position.
    C. Drive left knee in toward chest, then return to starting position. Continue alternating.

    Reverse Crunches
    A. Holding onto something behind head if necessary, lie faceup on the floor with legs extended directly over hips, heels toward ceiling.
    B. Exhale and drive heels toward ceiling, lifting hips up a few inches. Slowly lower hips to return to starting position.

    Reverse Crunches with a Twist
    A. Holding onto something behind head if necessary, lie face-up on the floor with legs extended directly over hips, heels toward ceiling.
    B. Exhale and drive heels toward ceiling, lifting hips up a few inches and twisting hips slightly to the right.
    C. Slowly lower hips to return to start, then repeat twisting in the other direction. Continue alternating.

    Double Crunches
    A. Lie faceup on the floor, hands behind head and elbows pointing out. Legs are in 90-degree angles with knees over hips.
    B. Engage abs to lift shoulder blades off the floor and crunch knees toward chest, keeping knees at a 90-degree bend.
    C. Slowly lower back to starting position.

    Sit-Up V-Up
    A. Lie faceup on the floor, arms stretched overhead and legs extended.
    B. Engage core to lift legs (in a 90-degree angle) and torso until sitting upright, balancing on tailbone. Hold for 1 second at the top.
    C. Slowly lower back to starting position.

    Kick-Outs
    A. Balance on tailbone with palms flat on the floor directly behind hips, elbows pointing back and shins parallel to the floor.
    B. Lean torso back and extend legs, then engage core to return to starting position.

    B-Girl Planks
    A. Begin in a high plank position.
    B. Kick right leg through to left side of body, tapping left hand off the floor.
    C. Return to high plank, then repeat on the other side, kicking left leg through to right side of body and lifting right hand off the floor. Continue alternating.

    Bicycles
    A. Lie faceup on the floor with hands behind head and elbows pointing out.
    B. Lift shoulder blades and straight legs a few inches off the floor. Drive right knee toward chest, twisting torso to touch left elbow to right knee.
    C. Switch, extending right leg, driving left knee toward chest, and twisting torso to the left. Continue alternating.",
  category: abs
)

test_user.entries.create([
  workout: abs_workout_one,
  duration: "15 minutes",
  date: "November 28, 2017",
  comments: "This was great"
])
