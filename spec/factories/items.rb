FactoryBot.define do
  factory :item do
    title "Shtahet 1"
    description  "This is the shtahet 1"
    price 33
  end

  factory :item_with_errors, class: Item do
    title "Shtahet 1"
    description  "This is the shtahet 1 with negative price"
    price -33
  end
end