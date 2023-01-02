# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

roles =
  Role.create(
    [
      {
        name: "Collector",
        description:
          "An individual responsible for collecting waste and taking it to drop points"
      },
      {
        name: "Disposer",
        description:
          "An individual responsible for disposing waste and buying products in the market."
      },
      {
        name: "Farmer",
        description:
          "Responsible for buying compost and selling organics in the market"
      },
      {
        name: "Partner",
        description:
          "Responsible for disposing waste and buying inorganic waste at a premium service"
      }
    ]
  )
