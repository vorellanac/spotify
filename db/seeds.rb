# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Seeds

# users
User.destroy_all
User.crete(
		[
			{
				name: 'Agustin',
				email: 'agus@gmail.com'
				password: '123456'
			},
			{
				name: 'vicente',
				email: 'hulkvice@gmail.com'
				password: '654321'
			}	
		]
	)

# Genre
Genre.create(
		[
			{
				name: 'pop'
			},
			{
				name: 'rock'
			},
			{
				name: 'electro'
			},
			{
				name: 'reggae'
			},
		]
	)

# Song
Song.create(
		[
			{
				name: 'One love'
				duration: 3
				genre_id: 4
			}
		]
	)
   

