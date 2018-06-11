require 'faker'



  city = Faker::Address.city

  full_name = Faker::Name.first_name + " "  + Faker::Name.last_name

  first_name = Faker::Name.first_name

  profession = Faker::Job.field

  country = Faker::Address.country

  hipster = Faker::Hipster.word

  hipster_s = Faker::Hipster.sentence

  p "Long ago in the grand city of #{city}, lived a marvelous #{profession} called #{full_name}. #{first_name} was very good at their job but somehow, still felt unhappy. So they decided to get on the next boat to #{country} to become a #{profession} #{hipster} and, you know, enjoy the sun a bit. And now their favourite moto is #{hipster_s}"


story
