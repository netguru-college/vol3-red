FactoryBot.define do
  factory :enotification do
    title { "MyString" }
    body { "MyText" }
    valid_up_to_date { "2018-08-28" }
  end
end
