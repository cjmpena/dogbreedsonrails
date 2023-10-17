# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# require 'httparty'
# require 'json'

# # Load the Rails environment
# require File.expand_path('../../config/environment', __FILE__)

# # Define the DogBreed model class
# class DogBreed < ApplicationRecord
# end

# response = HTTParty.get('https://dog.ceo/api/breeds/list/all')

# if response.code == 200
#   data = JSON.parse(response.body)

#   # Assuming the data structure from the API is {"message": {"breed_name": [...sub_breeds]}}
#   data['message'].each do |breed, _sub_breeds|
#     DogBreed.create(name: breed)
#   end

#   puts 'Data imported successfully'
# else
#   puts 'Failed to fetch data from the API'
# end

# # Create Owner records with the provided data
# Owner.create(name: 'Johnathan Smith', email: 'johnathan.smith@mailcompany.com', phone: '+44 20 1234 5678')
# Owner.create(name: 'Alicia Johnson', email: 'alicia.johnson@webmail.org', phone: '+33 1 23 45 67 89')
# Owner.create(name: 'Robert Davis', email: 'robert.davis@gmail.co.uk', phone: '+81 3 1234 5678')
# Owner.create(name: 'Emilia Wilson', email: 'emilia.wilson@companyemail.net', phone: '+49 30 1234 5678')
# Owner.create(name: 'Davian Brown', email: 'davian.brown@personalmail.me', phone: '+61 2 1234 5678')
# Owner.create(name: 'Sophie Miller', email: 'sophie.miller@workmail.io', phone: '+86 10 1234 5678')
# Owner.create(name: 'Michaela Moore', email: 'michaela.moore@emailprovider.biz', phone: '+7 495 123 45 67')
# Owner.create(name: 'Olivier Taylor', email: 'olivier.taylor@custommail.us', phone: '+1 416 123 4567')
# Owner.create(name: 'Daniel Anderson', email: 'daniel.anderson@globalmail.net', phone: '+81 90 1234 5678')
# Owner.create(name: 'Grace Wilson', email: 'grace.wilson@uniqueemail.tv', phone: '+44 161 123 4567')
# Owner.create(name: 'Ethan Stone', email: 'ethan.stone@personalmail.com', phone: '+1 213 123 4567')
# Owner.create(name: 'Alison Johnson', email: 'alison.johnson@webmail.org', phone: '+33 1 87 65 43 21')
# Owner.create(name: 'Bobby Davis', email: 'bobby.davis@gmail.co.uk', phone: '+49 1521 1234 5678')
# Owner.create(name: 'Emmeline Brown', email: 'emmeline.brown@companyemail.net', phone: '+61 400 123 456')
# Owner.create(name: 'David Anderson', email: 'david.anderson@personalmail.me', phone: '+86 21 8765 4321')
# Owner.create(name: 'Christina Taylor', email: 'christina.taylor@workmail.io', phone: '+7 903 987 6543')
# Owner.create(name: 'Ella Miller', email: 'ella.miller@emailprovider.biz', phone: '+1 604 123 4567')
# Owner.create(name: 'Matthew Wilson', email: 'matthew.wilson@custommail.us', phone: '+49 176 1234 5678')
# Owner.create(name: 'Ava Johnson', email: 'ava.johnson@globalmail.net', phone: '+81 80 1234 5678')
# Owner.create(name: 'James Smith', email: 'james.smith@uniqueemail.tv', phone: '+44 7712 345678')
# Owner.create(name: 'Natalie Davis', email: 'natalie.davis@personalmail.com', phone: '+33 6 12 34 56 78')
# Owner.create(name: 'Mason Moore', email: 'mason.moore@webmail.org', phone: '+7 965 432 10 98')
# Owner.create(name: 'Isabella Brown', email: 'isabella.brown@gmail.co.uk', phone: '+86 139 1234 5678')
# Owner.create(name: 'Oliver Wilson', email: 'oliver.wilson@companyemail.net', phone: '+1 650 123 4567')
# Owner.create(name: 'Abigail Taylor', email: 'abigail.taylor@personalmail.me', phone: '+81 70 1234 5678')
# Owner.create(name: 'Lucas Miller', email: 'lucas.miller@workmail.io', phone: '+44 20 7123 4567')
# Owner.create(name: 'Madison Anderson', email: 'madison.anderson@emailprovider.biz', phone: '+1 416 876 5432')
# Owner.create(name: 'Ethan Wilson', email: 'ethan.wilson@custommail.us', phone: '+49 176 9876 5432')
# Owner.create(name: 'Avery Johnson', email: 'avery.johnson@globalmail.net', phone: '+81 80 9876 5432')
# Owner.create(name: 'Sophia Davis', email: 'sophia.davis@uniqueemail.tv', phone: '+1 213 345 6789')
# Owner.create(name: 'Noah Moore', email: 'noah.moore@personalmail.com', phone: '+33 1 56 78 90 12')
# Owner.create(name: 'Chloe Brown', email: 'chloe.brown@webmail.org', phone: '+61 400 987 654')
# Owner.create(name: 'Liam Taylor', email: 'liam.taylor@gmail.co.uk', phone: '+86 10 8765 4321')
# Owner.create(name: 'Ella Smith', email: 'ella.smith@companyemail.net', phone: '+7 921 123 45 67')
# Owner.create(name: 'Jackson Anderson', email: 'jackson.anderson@personalmail.me', phone: '+44 7732 123456')
# Owner.create(name: 'Grace Miller', email: 'grace.miller@workmail.io', phone: '+33 1 23 45 67 89')
# Owner.create(name: 'Carter Wilson', email: 'carter.wilson@emailprovider.biz', phone: '+1 604 876 5432')
# Owner.create(name: 'Aria Johnson', email: 'aria.johnson@custommail.us', phone: '+49 30 9876 5432')
# Owner.create(name: 'Logan Davis', email: 'logan.davis@globalmail.net', phone: '+81 90 9876 5432')
# Owner.create(name: 'Mia Moore', email: 'mia.moore@uniqueemail.tv', phone: '+86 21 3456 7890')
# Owner.create(name: 'Benjamin Brown', email: 'benjamin.brown@personalmail.com', phone: '+1 213 456 7890')
# Owner.create(name: 'Zoe Taylor', email: 'zoe.taylor@webmail.org', phone: '+33 6 78 90 12 34')
# Owner.create(name: 'Henry Miller', email: 'henry.miller@gmail.co.uk', phone: '+61 2 8765 4321')
# Owner.create(name: 'Aubrey Wilson', email: 'aubrey.wilson@companyemail.net', phone: '+7 495 987 6543')
# Owner.create(name: 'Caleb Anderson', email: 'caleb.anderson@personalmail.me', phone: '+44 20 9876 5432')
# Owner.create(name: 'Nora Smith', email: 'nora.smith@workmail.io', phone: '+1 416 345 6789')
# Owner.create(name: 'Leo Johnson', email: 'leo.johnson@emailprovider.biz', phone: '+81 3 8765 4321')
# Owner.create(name: 'Penelope Davis', email: 'penelope.davis@custommail.us', phone: '+86 10 1234 5678')
# Owner.create(name: 'Mason Moore', email: 'mason.moore@globalmail.net', phone: '+49 176 2345 6789')
# Owner.create(name: 'Violet Brown', email: 'violet.brown@uniqueemail.tv', phone: '+81 80 2345 6789')

existing_owner = Owner.find_by(name: 'Johnathan Smith')
existing_dog_breed = DogBreed.find_by(name: 'akita')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Robert Davis')
existing_dog_breed = DogBreed.find_by(name: 'shibaS')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Sophie Miller')
existing_dog_breed = DogBreed.find_by(name: 'shiba')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Carter Wilson')
existing_dog_breed = DogBreed.find_by(name: 'akita')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Grace Wilson')
existing_dog_breed = DogBreed.find_by(name: 'germanshepherd')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Ethan Stone')
existing_dog_breed = DogBreed.find_by(name: 'husky')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Bobby Davis')
existing_dog_breed = DogBreed.find_by(name: 'husky')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Bobby Davis')
existing_dog_breed = DogBreed.find_by(name: 'eskimo')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Ella Miller')
existing_dog_breed = DogBreed.find_by(name: 'labradoodle')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Christina Taylor')
existing_dog_breed = DogBreed.find_by(name: 'pug')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'David Anderson')
existing_dog_breed = DogBreed.find_by(name: 'australian')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Mathew Wilson')
# existing_dog_breed = DogBreed.find_by(name: 'labrador')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Mathew Wilson')
# existing_dog_breed = DogBreed.find_by(name: 'labrador')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Ava Johnson')
existing_dog_breed = DogBreed.find_by(name: 'eskimo')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Ava Johnson')
existing_dog_breed = DogBreed.find_by(name: 'mastiff')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'James Smith')
existing_dog_breed = DogBreed.find_by(name: 'newfoundland')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Mason Moore')
existing_dog_breed = DogBreed.find_by(name: 'eskimo')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Isabella Brown')
existing_dog_breed = DogBreed.find_by(name: 'pug')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Isabella Brown')
existing_dog_breed = DogBreed.find_by(name: 'pug')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Isabella Brown')
existing_dog_breed = DogBreed.find_by(name: 'husky')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Oliver Wilson')
existing_dog_breed = DogBreed.find_by(name: 'akita')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Lucas Miller')
existing_dog_breed = DogBreed.find_by(name: 'shiba')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Lucas Miller')
existing_dog_breed = DogBreed.find_by(name: 'shiba')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Natalie Davis')
existing_dog_breed = DogBreed.find_by(name: 'poodle')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Abigail Taylor')
existing_dog_breed = DogBreed.find_by(name: 'rottweiler')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Madison Anderson')
existing_dog_breed = DogBreed.find_by(name: 'samoyed')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Madison Anderson')
existing_dog_breed = DogBreed.find_by(name: 'samoyed')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Noah Moore')
existing_dog_breed = DogBreed.find_by(name: 'wolfhound')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Noah Moore')
existing_dog_breed = DogBreed.find_by(name: 'bulldog')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Chloe Brown')
existing_dog_breed = DogBreed.find_by(name: 'dalmatian')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Liam Taylor')
existing_dog_breed = DogBreed.find_by(name: 'dachshund')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Liam Taylor')
existing_dog_breed = DogBreed.find_by(name: 'dachshund')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Ella Smith')
existing_dog_breed = DogBreed.find_by(name: 'dane')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Logan Davis')
existing_dog_breed = DogBreed.find_by(name: 'dane')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Benjamin Brown')
existing_dog_breed = DogBreed.find_by(name: 'hound')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Benjamin Brown')
existing_dog_breed = DogBreed.find_by(name: 'pitbull')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Benjamin Brown')
existing_dog_breed = DogBreed.find_by(name: 'husky')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Henry Miller')
existing_dog_breed = DogBreed.find_by(name: 'shiba')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Aubrey Wilson')
existing_dog_breed = DogBreed.find_by(name: 'corgi')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Caleb Anderson')
existing_dog_breed = DogBreed.find_by(name: 'african')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Nora Smith')
existing_dog_breed = DogBreed.find_by(name: 'labrador')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Nora Smith')
existing_dog_breed = DogBreed.find_by(name: 'labrador')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Leo Johnson')
existing_dog_breed = DogBreed.find_by(name: 'havanese')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Leo Johnson')
existing_dog_breed = DogBreed.find_by(name: 'havanese')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds

existing_owner = Owner.find_by(name: 'Penelope Davis')
existing_dog_breed = DogBreed.find_by(name: 'african')
owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
dog_breeds = existing_owner.dog_breeds



