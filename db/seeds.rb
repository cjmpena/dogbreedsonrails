# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# require 'httparty'
# require 'json'

# require File.expand_path('../../config/environment', __FILE__)

# class DogBreed < ApplicationRecord
# end

# response = HTTParty.get('https://dog.ceo/api/breeds/list/all')

# if response.code == 200
#   data = JSON.parse(response.body)

#   data['message'].each do |breed, _sub_breeds|
#     DogBreed.create(name: breed)
#   end

#   puts 'Data imported successfully'
# else
#   puts 'Failed to fetch data from the API'
# end

# owners_data = [
#     { name: 'Johnathan Smith', email: 'johnathan.smith@mailcompany.com', phone: '+44 20 1234 5678' },
#     { name: 'Alicia Johnson', email: 'alicia.johnson@webmail.org', phone: '+33 1 23 45 67 89' },
#     { name: 'Robert Davis', email: 'robert.davis@gmail.co.uk', phone: '+81 3 1234 5678' },
#     { name: 'Emilia Wilson', email: 'emilia.wilson@companyemail.net', phone: '+49 30 1234 5678' },
#     { name: 'Davian Brown', email: 'davian.brown@personalmail.me', phone: '+61 2 1234 5678' },
#   ]
  
#   owners_data.each do |data|
#     Owner.create(data)
#   end
  

# existing_owner = Owner.find_by(name: 'Johnathan Smith')
# existing_dog_breed = DogBreed.find_by(name: 'akita')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Robert Davis')
# existing_dog_breed = DogBreed.find_by(name: 'shibaS')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Sophie Miller')
# existing_dog_breed = DogBreed.find_by(name: 'shiba')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Carter Wilson')
# existing_dog_breed = DogBreed.find_by(name: 'akita')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Grace Wilson')
# existing_dog_breed = DogBreed.find_by(name: 'germanshepherd')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Ethan Stone')
# existing_dog_breed = DogBreed.find_by(name: 'husky')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Bobby Davis')
# existing_dog_breed = DogBreed.find_by(name: 'husky')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Bobby Davis')
# existing_dog_breed = DogBreed.find_by(name: 'eskimo')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Ella Miller')
# existing_dog_breed = DogBreed.find_by(name: 'labradoodle')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Christina Taylor')
# existing_dog_breed = DogBreed.find_by(name: 'pug')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'David Anderson')
# existing_dog_breed = DogBreed.find_by(name: 'australian')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# # existing_owner = Owner.find_by(name: 'Mathew Wilson')
# # existing_dog_breed = DogBreed.find_by(name: 'labrador')
# # owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# # dog_breeds = existing_owner.dog_breeds

# # existing_owner = Owner.find_by(name: 'Mathew Wilson')
# # existing_dog_breed = DogBreed.find_by(name: 'labrador')
# # owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# # dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Ava Johnson')
# existing_dog_breed = DogBreed.find_by(name: 'eskimo')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Ava Johnson')
# existing_dog_breed = DogBreed.find_by(name: 'mastiff')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'James Smith')
# existing_dog_breed = DogBreed.find_by(name: 'newfoundland')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Mason Moore')
# existing_dog_breed = DogBreed.find_by(name: 'eskimo')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Isabella Brown')
# existing_dog_breed = DogBreed.find_by(name: 'pug')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Isabella Brown')
# existing_dog_breed = DogBreed.find_by(name: 'pug')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Isabella Brown')
# existing_dog_breed = DogBreed.find_by(name: 'husky')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Oliver Wilson')
# existing_dog_breed = DogBreed.find_by(name: 'akita')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Lucas Miller')
# existing_dog_breed = DogBreed.find_by(name: 'shiba')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Lucas Miller')
# existing_dog_breed = DogBreed.find_by(name: 'shiba')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Natalie Davis')
# existing_dog_breed = DogBreed.find_by(name: 'poodle')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Abigail Taylor')
# existing_dog_breed = DogBreed.find_by(name: 'rottweiler')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Madison Anderson')
# existing_dog_breed = DogBreed.find_by(name: 'samoyed')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Madison Anderson')
# existing_dog_breed = DogBreed.find_by(name: 'samoyed')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Noah Moore')
# existing_dog_breed = DogBreed.find_by(name: 'wolfhound')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Noah Moore')
# existing_dog_breed = DogBreed.find_by(name: 'bulldog')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Chloe Brown')
# existing_dog_breed = DogBreed.find_by(name: 'dalmatian')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Liam Taylor')
# existing_dog_breed = DogBreed.find_by(name: 'dachshund')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Liam Taylor')
# existing_dog_breed = DogBreed.find_by(name: 'dachshund')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Ella Smith')
# existing_dog_breed = DogBreed.find_by(name: 'dane')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Logan Davis')
# existing_dog_breed = DogBreed.find_by(name: 'dane')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Benjamin Brown')
# existing_dog_breed = DogBreed.find_by(name: 'hound')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Benjamin Brown')
# existing_dog_breed = DogBreed.find_by(name: 'pitbull')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Benjamin Brown')
# existing_dog_breed = DogBreed.find_by(name: 'husky')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Henry Miller')
# existing_dog_breed = DogBreed.find_by(name: 'shiba')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Aubrey Wilson')
# existing_dog_breed = DogBreed.find_by(name: 'corgi')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Caleb Anderson')
# existing_dog_breed = DogBreed.find_by(name: 'african')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Nora Smith')
# existing_dog_breed = DogBreed.find_by(name: 'labrador')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Nora Smith')
# existing_dog_breed = DogBreed.find_by(name: 'labrador')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Leo Johnson')
# existing_dog_breed = DogBreed.find_by(name: 'havanese')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Leo Johnson')
# existing_dog_breed = DogBreed.find_by(name: 'havanese')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# existing_owner = Owner.find_by(name: 'Penelope Davis')
# existing_dog_breed = DogBreed.find_by(name: 'african')
# owner_dog_breed = OwnerDogBreed.create(owner: existing_owner, dog_breed: existing_dog_breed)
# dog_breeds = existing_owner.dog_breeds

# Randomize generator for client and vets
# vet_ids = [1, 2, 3, 4]

# 100.times do
#   client = Client.find(rand(1..122))
#   client.update(vet_id: vet_ids.sample)
# end

# # Random dog name generator
# dog_names = [
#     'Max', 'Buddy', 'Charlie', 'Rocky', 'Cooper', 'Daisy', 'Lucy', 'Bailey', 'Milo', 'Riley',
#     'Natsu', 'Yuki', 'Em', 'Marley', 'Coco', 'Leo', 'Stella', 'Willow', 'Duke'
#   ]
  
#   Client.all.each do |client|
#     client.update(dog_name: dog_names.sample)
#   end

Vet.create(name: 'Dr. Paul', specialty: 'Cardiology')
Vet.create(name: 'Dr. Johnson', specialty: 'Dermatology')
Vet.create(name: 'Dr. Brown', specialty: 'Surgery')
Vet.create(name: 'Dr. West', specialty: 'Nutrition')
Vet.create(name: 'Dr. Yang', specialty: 'Clinical Pharmacology')
Vet.create(name: 'Dr. Lord', specialty: 'Dermatology')

vets = Vet.all

vets.each do |vet|
  if vet.name == 'Dr. Jay Jones'
    vet.update(specialty: 'Behavioral Medicine')
  elsif vet.name == 'Dr. Manansala'
    vet.update(specialty: 'Dermatology')
  elsif vet.name == 'Dr. Wong'
    vet.update(specialty: 'Emergency and Critical Care')
  elsif vet.name == 'Dr. Smith'
    vet.update(specialty: 'Surgery')
  end
end