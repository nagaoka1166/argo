
# https://paiza.jp/works/mondai/forest_contest_002/forest_contest_002__d_keirin

colors = %w[white black red blue yellow green orange pink purple]
n = gets.to_i
#nは0から始まるから
puts colors[n - 1]


#2問目
# https://paiza.jp/works/mondai/forest_contest_002/forest_contest_002__d_elevator

f1,f2 = gets.chomp.split(" ").map(&:to_i)
puts f1 < f2 ? ("up") : ("down")

#3問目
# https://paiza.jp/works/mondai/forest_contest_002/forest_contest_002__d_rectangular

e1, e2 = gets.split.map(&:to_i)
if [e1, e2].include?(0)
  puts 'invalid'
else
  puts e1 * e2
end

#https://paiza.jp/works/mondai/forest_contest_002/forest_contest_002__c_sale
n = gets.to_i

sum = 0
pants = false
n.times do
  input = gets.split
  sum += input[1].to_i
  pants = true if input[0] == 'pants'
end

sum -= 500 if pants && sum >= 2000
puts sum
