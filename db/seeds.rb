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
    "HEEL TAPS
    A. Lie faceup on the floor, lower back pressing into the ground, knees lifted over hips and legs at a 90-degree angle. Arms are extended overhead and press into a wall or couch behind head.
    B. Keeping legs in the same position (forming 90-degree angles), lower right heel to tap the floor and return to starting position. Then lower left heel to tap the floor and return to starting position. Continue alternating.
    BIRD-DOG
    A. Begin in a tabletop position on all fours.
    B. Lift and extend right leg backwards while lifting and extending left arm straight forward, biceps next to ear.
    C. Return to start, then repeat with the opposite arm and leg. Continue alternating.
    WALKING PLANKS
    A. Start in a high plank position.
    B. Walk feet a few steps toward hands, piking body with hips toward ceiling.
    C. Walk feet backwards to return to plank. Continue walking feet in and out.
    SLOW MOUNTAIN CLIMBERS
    A. Begin in high plank position.
    B. Keeping core tight and butt down, drive right knee in toward chest, then return to starting position.
    C. Drive left knee in toward chest, then return to starting position. Continue alternating.
    REVERSE CRUNCHES
    A. Holding onto something behind head if necessary, lie faceup on the floor with legs extended directly over hips, heels toward ceiling.
    B. Exhale and drive heels toward ceiling, lifting hips up a few inches. Slowly lower hips to return to starting position.
    REVERSE CRUNCHES WITH A TWIST
    A. Holding onto something behind head if necessary, lie face-up on the floor with legs extended directly over hips, heels toward ceiling.
    B. Exhale and drive heels toward ceiling, lifting hips up a few inches and twisting hips slightly to the right.
    C. Slowly lower hips to return to start, then repeat twisting in the other direction. Continue alternating.
    DOUBLE CRUNCHES
    A. Lie faceup on the floor, hands behind head and elbows pointing out. Legs are in 90-degree angles with knees over hips.
    B. Engage abs to lift shoulder blades off the floor and crunch knees toward chest, keeping knees at a 90-degree bend.
    C. Slowly lower back to starting position.
    SIT-UP V-UP
    A. Lie faceup on the floor, arms stretched overhead and legs extended.
    B. Engage core to lift legs (in a 90-degree angle) and torso until sitting upright, balancing on tailbone. Hold for 1 second at the top.
    C. Slowly lower back to starting position.
    KICK-OUTS
    A. Balance on tailbone with palms flat on the floor directly behind hips, elbows pointing back and shins parallel to the floor.
    B. Lean torso back and extend legs, then engage core to return to starting position.
    B-GIRL PLANKS
    A. Begin in a high plank position.
    B. Kick right leg through to left side of body, tapping left hand off the floor.
    C. Return to high plank, then repeat on the other side, kicking left leg through to right side of body and lifting right hand off the floor. Continue alternating.
    BICYCLES
    A. Lie faceup on the floor with hands behind head and elbows pointing out.
    B. Lift shoulder blades and straight legs a few inches off the floor. Drive right knee toward chest, twisting torso to touch left elbow to right knee.
    C. Switch, extending right leg, driving left knee toward chest, and twisting torso to the left. Continue alternating.",
  category: abs
)

abs_workout_three = Workout.create(
  name: "Abs Workout Three",
  duration: "20 mins",
  category: abs
)

abs_workout_four = Workout.create(
  name: "Abs Workout Four",
  duration: "15 mins",
  category: abs
)

abs_workout_five = Workout.create(
  name: "Abs Workout Five",
  duration: "7 mins",
  category: abs
)

abs_workout_six = Workout.create(
  name: "Abs Workout Six",
  duration: "15 mins",
  category: abs
)

abs_workout_seven = Workout.create(
  name: "Abs Workout Seven",
  duration: "30 mins",
  category: abs
)

abs_workout_eight = Workout.create(
  name: "Abs Workout Eight",
  duration: "10 mins",
  category: abs
)

abs_workout_nine = Workout.create(
  name: "Abs Workout Nine",
  duration: "25 mins",
  category: abs
)

abs_workout_ten = Workout.create(
  name: "Abs Workout Ten",
  duration: "12 mins",
  category: abs
)

abs_workout_eleven = Workout.create(
  name: "Abs Workout Eleven",
  duration: "20 mins",
  category: abs
)

abs_workout_twelve = Workout.create(
  name: "Abs Workout Twelve",
  duration: "15 mins",
  category: abs
)

strength_workout_one = Workout.create(
  name: "Push & Pull",
  duration: "16 mins",
  level: "Intermediate",
  equipment_needed: "Pull-Up Bar, Open Space, Med Ball, Bench, Moderate Dumbbells",
  source: "Nike/Kristy Godso",
  description:
    "Core Strength, Full Body Endurance, Power Development, Upper Body Strength.
    This circuit uses classic drills to keep the intensity up while working your entire body. Focus on technique rather than reps.",
  content:
    "WARM-UP:
    20 Dynamic Chest Stretch
    20 Lateral Hip Openers
    20 Knee Hugs
    ENDURANCE:
    8 Pull-Ups
    8 Reverse Lunge Knee Drives (Left Leg)
    8 Reverse Lunge Knee Drives (Right Leg)
    8 T Push-Ups (Alternating)
    8 Med Ball Rotational Slams (Max Intensity)
    REST - 1:00
    10 Pull-Ups
    15 Reverse Lunge Knee Drives (Left Leg)
    15 Reverse Lunge Knee Drives (Right Leg)
    15 Dumbbell Bench Press (Moderate Weights)
    10 Med Ball Rotational Slams (Max Intensity)
    REST - 1:00
    12 Pull-Ups
    20 Reverse Lunge Knee Drives (Left Leg)
    20 Reverse Lunge Knee Drives (Right Leg)
    20 Dumbbell Bench Press (Moderate Weights)
    Med Ball Rotational Slams (Max Intensity)
    COOL-DOWN:
    REST - 1:00
    20 Lateral Hip Openers
    World's Greatest Stretch (Alternating)",
  category: strength
)

strength_workout_two = Workout.create(
  name: "Strength Workout Two",
  duration: "15 mins",
  category: strength
)

strength_workout_three = Workout.create(
  name: "Strength Workout Three",
  duration: "15 mins",
  category: strength
)

strength_workout_four = Workout.create(
  name: "Strength Workout Four",
  duration: "15 mins",
  category: strength
)

strength_workout_five = Workout.create(
  name: "Strength Workout Five",
  duration: "15 mins",
  category: strength
)

strength_workout_six = Workout.create(
  name: "Strength Workout Six",
  duration: "15 mins",
  category: strength
)

strength_workout_seven = Workout.create(
  name: "Strength Workout Seven",
  duration: "15 mins",
  category: strength
)

strength_workout_eight = Workout.create(
  name: "Strength Workout Eight",
  duration: "15 mins",
  category: strength
)

strength_workout_nine = Workout.create(
  name: "Strength Workout Nine",
  duration: "15 mins",
  category: strength
)

strength_workout_ten = Workout.create(
  name: "Strength Workout Ten",
  duration: "15 mins",
  category: strength
)

strength_workout_eleven = Workout.create(
  name: "Strength Workout Eleven",
  duration: "15 mins",
  category: strength
)

strength_workout_twelve = Workout.create(
  name: "Strength Workout Twelve",
  duration: "15 mins",
  category: strength
)

flexibility_workout_one = Workout.create(
  name: "Run Ready Yoga",
  duration: "7 mins",
  level: "Beginner",
  equipment_needed: "Yoga Mat",
  source: "Nike",
  description: "Core Stability, Mobility, Movement Quality, Post Run Cool Down. For runners, yoga is a great way to build strength, stamina and flexibility. Focus on your breathing and stay in the moment.",
  content:
    "1:00 - Downward Dog And Calf Stretch
    1:00 - Upward Facing Dog
    1:00 - Triangle Forward Bend
    1:00 - Hip Bridge With Leg Reach
    1:00 - Cow Face Pose
    1:00 - Childs Pose",
  category: flexibility
)

flexibility_workout_two = Workout.create(
  name: "Flexibility Workout Two",
  duration: "15 mins",
  category: flexibility
)

flexibility_workout_three = Workout.create(
  name: "Flexibility Workout Three",
  duration: "15 mins",
  category: flexibility
)

flexibility_workout_four = Workout.create(
  name: "Flexibility Workout Four",
  duration: "15 mins",
  category: flexibility
)

flexibility_workout_five = Workout.create(
  name: "Flexibility Workout Five",
  duration: "15 mins",
  category: flexibility
)

flexibility_workout_six = Workout.create(
  name: "Flexibility Workout Six",
  duration: "15 mins",
  category: flexibility
)

flexibility_workout_seven = Workout.create(
  name: "Flexibility Workout Seven",
  duration: "15 mins",
  category: flexibility
)

flexibility_workout_eight = Workout.create(
  name: "Flexibility Workout Eight",
  duration: "15 mins",
  category: flexibility
)

flexibility_workout_nine = Workout.create(
  name: "Flexibility Workout Nine",
  duration: "15 mins",
  category: flexibility
)

flexibility_workout_ten = Workout.create(
  name: "Flexibility Workout Ten",
  duration: "15 mins",
  category: flexibility
)

flexibility_workout_eleven = Workout.create(
  name: "Flexibility Workout Eleven",
  duration: "15 mins",
  category: flexibility
)

flexibility_workout_twelve = Workout.create(
  name: "Flexibility Workout Twelve",
  duration: "15 mins",
  category: flexibility
)

cardio_workout_one = Workout.create(
  name: "Cardio Workout One",
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
  category: cardio
)

cardio_workout_two = Workout.create(
  name: "Cardio Workout Two",
  duration: "15 mins",
  category: cardio
)

cardio_workout_twelve = Workout.create(
  name: "Cardio Workout Three",
  duration: "15 mins",
  category: cardio
)

cardio_workout_four = Workout.create(
  name: "Cardio Workout Four",
  duration: "15 mins",
  category: cardio
)

cardio_workout_five = Workout.create(
  name: "Cardio Workout Five",
  duration: "15 mins",
  category: cardio
)

cardio_workout_six = Workout.create(
  name: "Cardio Workout Six",
  duration: "15 mins",
  category: cardio
)

cardio_workout_seven = Workout.create(
  name: "Cardio Workout Seven",
  duration: "15 mins",
  category: cardio
)

cardio_workout_eight = Workout.create(
  name: "Cardio Workout Eight",
  duration: "15 mins",
  category: cardio
)

cardio_workout_nine = Workout.create(
  name: "Cardio Workout Nine",
  duration: "15 mins",
  category: cardio
)

cardio_workout_ten = Workout.create(
  name: "Cardio Workout Ten",
  duration: "15 mins",
  category: cardio
)

cardio_workout_eleven = Workout.create(
  name: "Cardio Workout Eleven",
  duration: "15 mins",
  category: cardio
)

cardio_workout_twelve = Workout.create(
  name: "Cardio Workout Twelve",
  duration: "15 mins",
  category: cardio
)

time_crunch_workout_one = Workout.create(
  name: "Time Crunch Workout One",
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
  category: time_crunch
)

time_crunch_workout_two = Workout.create(
  name: "Time Crunch Workout Two",
  duration: "15 mins",
  category: time_crunch
)

time_crunch_workout_three = Workout.create(
  name: "Time Crunch Workout Three",
  duration: "15 mins",
  category: time_crunch
)

time_crunch_workout_four = Workout.create(
  name: "Time Crunch Workout Four",
  duration: "15 mins",
  category: time_crunch
)

time_crunch_workout_Five = Workout.create(
  name: "Time Crunch Workout Five",
  duration: "15 mins",
  category: time_crunch
)

time_crunch_workout_six = Workout.create(
  name: "Time Crunch Workout Six",
  duration: "15 mins",
  category: time_crunch
)

time_crunch_workout_seven = Workout.create(
  name: "Time Crunch Workout Seven",
  duration: "15 mins",
  category: time_crunch
)

time_crunch_workout_eight = Workout.create(
  name: "Time Crunch Workout Eight",
  duration: "15 mins",
  category: time_crunch
)

time_crunch_workout_nine = Workout.create(
  name: "Time Crunch Workout Nine",
  duration: "15 mins",
  category: time_crunch
)

time_crunch_workout_ten = Workout.create(
  name: "Time Crunch Workout Ten",
  duration: "15 mins",
  category: time_crunch
)

time_crunch_workout_eleven = Workout.create(
  name: "Time Crunch Workout Eleven",
  duration: "15 mins",
  category: time_crunch
)

time_crunch_workout_twelve = Workout.create(
  name: "Time Crunch Workout Twelve",
  duration: "15 mins",
  category: time_crunch
)

no_equipment_workout_one = Workout.create(
  name: "No Equipment Workout One",
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
  category: no_equipment_necessary
)

no_equipment_workout_two = Workout.create(
  name: "No Equipment Workout Two",
  duration: "15 mins",
  category: no_equipment_necessary
)

no_equipment_workout_three = Workout.create(
  name: "No Equipment Workout Three",
  duration: "15 mins",
  category: no_equipment_necessary
)

no_equipment_workout_four = Workout.create(
  name: "No Equipment Workout Four",
  duration: "15 mins",
  category: no_equipment_necessary
)

no_equipment_workout_five = Workout.create(
  name: "No Equipment Workout Five",
  duration: "15 mins",
  category: no_equipment_necessary
)

no_equipment_workout_six = Workout.create(
  name: "No Equipment Workout Six",
  duration: "15 mins",
  category: no_equipment_necessary
)

no_equipment_workout_seven = Workout.create(
  name: "No Equipment Workout Seven",
  duration: "15 mins",
  category: no_equipment_necessary
)

no_equipment_workout_eight = Workout.create(
  name: "No Equipment Workout Eight",
  duration: "15 mins",
  category: no_equipment_necessary
)

no_equipment_workout_nine = Workout.create(
  name: "No Equipment Workout Nine",
  duration: "15 mins",
  category: no_equipment_necessary
)

no_equipment_workout_ten = Workout.create(
  name: "No Equipment Workout Ten",
  duration: "15 mins",
  category: no_equipment_necessary
)

no_equipment_workout_eleven = Workout.create(
  name: "No Equipment Workout Eleven",
  duration: "15 mins",
  category: no_equipment_necessary
)

no_equipment_workout_twelve = Workout.create(
  name: "No Equipment Workout Twelve",
  duration: "15 mins",
  category: no_equipment_necessary
)

test_user.entries.create([
  workout: abs_workout_one,
  duration: "15 minutes",
  date: "November 28, 2017",
  comments: "This was great"
])
