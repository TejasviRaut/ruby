def apply_discount(prices)
	discounted_prices = []
	prices.each do |price|
		reduced_price = price - (price * 0.15)
		discounted_prices << reduced_price
	end
	discounted_prices
end

prices = [100, 75, 90, 80, 50, 1000, 500]
p prices
p apply_discount(prices)

def map(list, fn)
	results = []
	list.each do |item|
		results.push(fn.call(item))
	end
	results
end

discount = Proc.new do |price|
	price - (price * 0.15)
end

p discount.call(100)
p map(prices, discount)

tax = Proc.new do |price|
	price + (price * 0.2)
end

p map(prices, tax)
