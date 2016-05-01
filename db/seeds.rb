# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])

#   Mayor.create(name: 'Emanuel', city: cities.first)

Exercise.create([
{name: "Bench Press", muscle: "Chest", approved: true},
{name: "Incline Bench Press", muscle: "Chest", approved: true},
{name: "Dips", muscle: "Chest", secondary_muscle: "Triceps", approved: true},
{name: "Incline Fly", muscle: "Chest", approved: true},
{name: "Dumbbell Pullover", muscle: "Chest", approved: true},
{name: "Squat", muscle: "Legs", secondary_muscle: "Full Body", approved: true},
{name: "Sumo Deadlift", muscle: "Legs", secondary_muscle: "Full Body", approved: true},
{name: "Leg Extension", muscle: "Legs", approved: true},
{name: "Leg Curl", muscle: "Legs", approved: true},
{name: "Barbell Hip Thrusts", muscle: "Legs"},
{name: "Rack Pulls", muscle: "Back"},
{name: "Deadlift", muscle: "Back", secondary_muscle: "Full Body", approved: true},
{name: "Wide Grip Chin Up", muscle: "Back"},
{name: "One-Arm Cable Rows", muscle: "Back"},
{name: "Straight Arm Pull Down", muscle: "Back"},
{name: "Close Grip Bench Press", muscle: "Arms", secondary_muscle: "Triceps"},
{name: "Barbell Curls", muscle: "Arms", secondary_muscle: "Biceps"},
{name: "Overhead Press", muscle: "Shoulders"},
{name: "Arnold Press", muscle: "Shoulders"},
{name: "Narrow Grip Chin Up", muscle: "Arms", secondary_muscle: "Biceps"},
{name: "Dumbbell Shrugs", muscle: "Shoulders"},
{name: "Reverse Pec Dec", muscle: "Shoulders"},
])



