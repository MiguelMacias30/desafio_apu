# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Baby.destroy_all
Baby.create(
  [
    {
      name: 'baby_one'
    },
    {
      name: 'baby_two'
    },
    {
      name: 'baby_three'
    },
    {
      name: 'baby_four'
    },
    {
      name: 'baby_five'
    },
    {
      name: 'baby_six'
    },
    {
      name: 'baby_seven'
    },
    {
      name: 'baby_eight'
    }
  ]
)
