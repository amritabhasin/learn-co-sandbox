# big = []
# cart = [1.99, 5.76, 3.45, 20.67]
# cart.each do |price|
# if price >= 15
#   big < price
# end
# end
# puts big 

# total = 0
# cart.each do |price|
#   total += price #total = total + price 
# end 
# total 

  
  
  
  
  
  # def sports_list(sports)
#   if sports == "basketball"
#     print "Sport 1: Basketball"
    
#     elsif sports == "baseball"
#     print "Sport 1: Baseball"
    
#     else sports == "football"
#     print "Sport 1: Football"
#   end
# end
# sports_list


Items={"CD"=> 15.98, "crocs" => 35} 
new = "potato"
price = 0.8
Items[new] = price
puts Items


#important
shop = ["CD", "crocs", "potato", "ACT"]
price = [15.98, 35, 0.8, 15]
shoph = {}
price2 = 0
shop.each do |each|
  shoph[each]=price[price2]
  price2+=1
end
puts shoph



people = [["SB", "cool gal"], ["Chen", "snorer"]]
people.each do |person, characteristic|
puts "#{person} is a #{characteristic}"
end


