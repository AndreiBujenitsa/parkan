require 'rails_helper'

RSpec.describe Item, type: :model do
  it "should have a positive price" do
    item = build(:item_with_errors)
    item.valid?
    item.errors[:price].should_not be_empty
  end

end
