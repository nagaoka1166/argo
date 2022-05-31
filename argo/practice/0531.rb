
 n = gets.to_i
 #n人の人数を入れる
 
 players = []
 n.times do
   input = gets.split
   #puts players
   #inputで数字が入れられて、文字列も取得しているという感じかな。
   players << [input[0].to_i, input[1]]
   #　破壊的なメソッド
   # << でplayersの末尾に破壊的に配列を追加している。
 end
 
 players.sort_by!(&:first)
 players.each { |s| puts "#{s[0]} #{s[1]}" }
 
