# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Equipment.destroy_all
Appointment.destroy_all

equipment1 = Equipment.create(name: "Row Machine", use: "An indoor rower, or rowing machine, is a machine used to simulate the action of watercraft rowing for the purpose of exercise or training for rowing. Indoor rowing has become established as a sport in its own right.", down_for_maintanance: true)
equipment2 = Equipment.create(name: "Treadmill #1", use: "This equipment offers a great warm up exercise before more muscle and bone-stressing exercise machines. If you just want to shed off some weight and burn extra calories, this gym equipment will do the trick.", down_for_maintanance: false)
equipment2 = Equipment.create(name: "Treadmill #2", use: "This equipment offers a great warm up exercise before more muscle and bone-stressing exercise machines. If you just want to shed off some weight and burn extra calories, this gym equipment will do the trick.", down_for_maintanance: false)
equipment3 = Equipment.create(name: "Elliptical #1", use: "Considered as one of the best commercial gym equipment because of its low-impact features. This means that less stress and tension is distributed to the joints and bones, therefore exercise-related injuries are less likely to occur.", down_for_maintanance: false)
equipment3 = Equipment.create(name: "Elliptical #2", use: "Considered as one of the best commercial gym equipment because of its low-impact features. This means that less stress and tension is distributed to the joints and bones, therefore exercise-related injuries are less likely to occur.", down_for_maintanance: false)
equipment4 = Equipment.create(name: "Stationary Bike #1", use: "This is a good alternative for outdoor biking. Burning your calories and getting an overall workout, you can have it all when you use this commercial gym equipment.", down_for_maintanance: true)
equipment4 = Equipment.create(name: "Stationary Bike #2", use: "This is a good alternative for outdoor biking. Burning your calories and getting an overall workout, you can have it all when you use this commercial gym equipment.", down_for_maintanance: true)
equipment5 = Equipment.create(name: "Cable Pulley Machine", use: "A cable pulley machine is one of the commercial gym equipments that uses weights system. The weight stacks are lifted by pulleys and you can utilize one side or both at the same time.", down_for_maintanance: false)
equipment6 = Equipment.create(name: "Dumbells", use: "Free weights are available for those who do not wish to use a machine. We still request use is scheduled to maintain social disctances.", down_for_maintanance: false)
equipment7 = Equipment.create(name: "Abdominal Cruncher", use: "If your main target is to tone your abdominal muscles, the best gym equipment that you can find in commercial gyms is the abdominal cruncher. To use this exercise instrument is so easy that you don’t need any professional help.", down_for_maintanance: false)
equipment8 = Equipment.create(name: "Exercise Balls", use: "Commercial gyms will be empty and useless without this equipment. The exercise ball is a versatile gym tool that would certainly help you target your abdominal muscles.", down_for_maintanance: false)
equipment9 = Equipment.create(name: "Power Rack #1", use: "A power rack is a piece of weight training equipment that functions as a mechanical spotter for free weight barbell exercises without the movement restrictions imposed by equipment such as the Smith machine.", down_for_maintanance: true)
equipment10 = Equipment.create(name: "Power Rack #2", use: "A power rack is a piece of weight training equipment that functions as a mechanical spotter for free weight barbell exercises without the movement restrictions imposed by equipment such as the Smith machine.", down_for_maintanance: false)

user1 = User.create(name: "Andres", bio: "Welcome to my bio. I would consider myself a lazy gym goer. If you find me at a gym i must be in crisis. Gym tips welcome.")
user2 = User.create(name: "Johnny Bravo", bio: "Hey, Baby!")
user3 = User.create(name: "Arnold Schwarzenegger", bio: "You have to remember something: Everybody pities the weak; jealousy you have to earn.")
user4 = User.create(name: "Shaq", bio: "Excellence is not a singular act, but a habit. You are what you repeatedly do.")
user5 = User.create(name: "Lisa", bio: "I beat Shaq in ping pong on 12/1/05.")
