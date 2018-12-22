FactoryBot.define do
  factory :talk do
    content { "MyText" }
    reply { 1 }
    user_id { 1 }
    room_id { 1 }
  end
end
