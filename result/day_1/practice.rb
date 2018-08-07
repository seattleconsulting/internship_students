puts "---------------no.1--------------------"

# 文字列を書いてみよう
print "Hello Anna"
puts "Hello Tom"
p "Hello May"

# 数値を書いてみよう
print 22
puts 88
p 44
puts "---------------nred.2--------------------"

# 変数を書いていこう
msg = "Hello world"
puts msg

msg = "Hello world again"
puts msg

#定数を書いていこう
VERSION = 1.1
puts VERSION

VERSION = 1.2
puts VERSION

puts "---------------no.3--------------------"

# 四則演算を使ってみよう
p 10 + 3
p 10 * 3
p 2.4 * 2
p 10 / 3 # 3
p 10 % 3 # 1
p 10.0 / 3

puts "---------------no.4--------------------"

# 配列を書いていこう
colors = ["red", "blue", "yellow"]

p colors[0]             # 0番目
p colors[5]  # nil      

p colors[0] = "pink"    # 0番目の配列をピンクに変更する
colors.push("gold")     # goldを追加する

p colors.size          # 要素が何個あるか
p colors.sort          # 並び替え

puts "---------------no.5--------------------"

# ハッシュを書いていこう
# # - key / value

# # taguchi 200
# fkoji 400
scores = {taguchi: 200, fkoji: 400}

# fkojiの数値を600に変更
scores[:fkoji] = 600

#600に変更されているのかを確認
p scores

p scores.size                 # 要素が何個あるのか
p scores.keys                 # keyのみを表示する
p scores.values               # valueのみを表示する
p scores.has_key?(:taguchi)   # taguhikeyがあればtrue、なければfalse

puts "---------------no.6--------------------"

# ifで条件分岐をしよう 
score = 70
if score > 80
  puts "great!"
elsif score > 60
  puts "good!"
else
  puts "so so ..."
end

puts "---------------no.7--------------------"

# # caseで条件分岐をしよう
# signal = gets.chomp   # ユーザから打ち込む

# case signal
# when "red" then
#   puts "stop!"
# when "green", "blue" then
#   puts "go!"
# when "yellow" then
#   puts "caution!"
# else
#   puts "wrong signal"
# end

puts "---------------no.8--------------------"

# whileで繰り返しの処理をしよう

i = 0
while i <= 10 do
  puts "#{i}: hello"
  # i = i + 1
  i += 1
end

puts "---------------no.9--------------------"

# for・eachで繰り返しの処理をしよう
i = 0
for i in 15..20 do
  p i
end

for color in ["red", "blue"] do
  p color
end

for name, score in {taguchi:200, fkoji:400} do
  puts "#{name}: #{score}"
end

i = 0
(1..100).each do |i|
  p i
end

["red", "blue"].each do |color|
  p color
end

{taguchi:200, fkoji:400}.each do |name, score|
  puts "#{name}: #{score}"
end

puts "---------------no.10--------------------"

# # メソッドを作ってみよう
def sayHi
  puts "Hi"
end
# 引数ありのメソッド
def sayHiName(name)        # 引数
  puts "hi! #{name}"
end

# # returnで返すメソッド
def sayHello(name) # 引数
  if name == "Tom"
    return true
  else
    return false
  end
end

sayHi
sayHiName("taguchi")
p sayHello("Tom")

puts "---------------no.11--------------------"

# # クラスを作ってみよう
class Greeting
  def sayHi
  puts "Hi"
  end
end
morning = Greeting.new
morning.sayHi

# 応用編
class User

  def initialize(name) #new が呼ばれたときに呼ばれる特殊なinitialize メソッド
    @name = name       # インスタンスの中であればどこででも使えます。
  end

  def sayHi
    puts "hi! i am #{@name}"  # メソッドが違っても@nameが使える
  end

end

tom = User.new("tom")
tom.sayHi

bob = User.new("bob")
bob.sayHi
