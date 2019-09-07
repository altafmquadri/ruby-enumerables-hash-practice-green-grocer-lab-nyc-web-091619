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
  coupons.each do |coupon|
    item = coupon[:item]
    discounted = "#{item} W/COUPON"
    if cart[item]
      if cart[item] && cart[item][:count] >= coupon[:num] && !discounted
        cart[discounted] = {price: coupon[:cost]/coupon[:num]
        cart[item] -= 
    binding.pry
  end
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
