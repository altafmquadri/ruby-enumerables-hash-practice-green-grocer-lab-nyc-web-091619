require 'pry'

def consolidate_cart(cart)
  cart_hash = {}
  cart.each do |memo|
    memo.each_key do |key|
      cart_hash[key] ? cart_hash[key][:count] += 1 : (cart_hash[key] = memo[key]; cart_hash[key][:count] = 1)
    end
  end
  cart_hash
end

def apply_coupons(cart, coupons)
  coupons.each do |memo|
    coupon = memo.first[1]
    coupon == cart.each {|memo_cart|
      memo_cart.each_key {|key| key}
      
    binding.pry
    }
  end
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end






# def consolidate_cart(cart)
#   cart_hash = {}
#   cart.each do |memo|
#     memo.each_key do |key|
#       if cart_hash[key]
#         cart_hash[key][:count] += 1
#       else
#         cart_hash[key] = memo[key]
#         cart_hash[key][:count] = 1
#         binding.pry
#       end
#     end
#   end
#   cart_hash
# end