require_relative './part_1_solution.rb'

def apply_coupons(cart, coupons)
 # create a consolidated cart
consolidated_cart = consolidate_cart(item_array)
# check if there is a coupon for an item in the cart
cart.each do |item_hash|
  test_att = :item
  coupons.each do |coupon_array|
    if :item == test_att && 
      
    end
end
end
  
# check if the amount of items in the cart qualifies for a coupon. 
# if so, remove that many items from the cart and add the coupon hash to the array
#   use math to calculate the per unit price of the discounted produce
#   return the altered array of hashes
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
