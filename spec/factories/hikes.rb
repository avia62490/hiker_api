FactoryBot.define do
  factory :hike do
    name { 'My Hike' }
    length { '2342.94' }
    description { 'the longest hike' }
    difficulty { :easiest }
    latitude { Faker::Address.latitude }
    longitude { Faker::Address.longitude }

    trait :difficult do
      difficulty { :advanced }
    end
  end
end


# t.string "name"
# t.string "length"
# t.text "description"
# t.string "city"
# t.string "region"
# t.string "country"
# t.integer "difficulty"
# t.string "thumbnail"
# t.datetime "created_at", null: false
# t.datetime "updated_at", null: false
# t.decimal "latitude"
# t.decimal "longitude"