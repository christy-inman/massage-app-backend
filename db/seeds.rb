# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Therapist.create(
    name: "Christy Inman, LMT",
    image: "https://avatars.githubusercontent.com/u/34018515",
    email: "christyinmanLMT@gmail.com",
    bio: "Christy is an LMT born and raised in Nashville, TN.
        She is passionate about how massage therapy can assist
        a person on their path to whole body health. She focuses
        on a mixed modality approach, combining techniques from 
        accupressure, deep tissue, myofascial release, swedish,
        and other modalities. Book your next
        appointment today."
)
Therapist.create(
    name: "Kitty Paws, LMT",
    image: "https://media1.tenor.com/images/faafa807e6dbae8a34ae10698cc3fdce/tenor.gif",
    email: "kittypawsLMT@gmail.com",
    bio: "Kitty is a therapist with a unique set of skills. He 
        believes in diligently kneading the soft tissues in order 
        to relax and restore the soul. With his razor sharp claws 
        he offers rapid accupuncture as he kneads your tissues. 
        His massages are a nice experience until they aren't."
)
Client.create(
    profile_picture: "http://www.daveallenphotography.com/gallery/l_smoky_mountains_sunset.jpg",
    username: "adaWill",
    first_name: "Adalia",
    last_name: "Williams",
    address: "1234 MyHome Street",
    city: "The Clouds",
    state: "CO",
    zip_code: 80217,
    phone_number: 612666
)
# Appointment.create(
#     therapists_id: 1,
#     clients_id: 1,
#     date: 
# )