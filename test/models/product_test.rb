require 'test_helper'

class ProductTest < ActiveSupport::TestCase
test "product attributes must not be empty" do
  product = Product.new
  assert product.invalid?
  assert product.errors[:title].any?
  assert product.errors[:description].any?
  assert product.errors[:price].any?
  assert product.errors[:image_url].any?
end

test "product price must be positive" do
  product = Product.new(title: "My Book Title",
                        description: "yyy",
                        image_url: "zzz.jpg")
 end
