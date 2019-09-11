# (1..3).each do |i|
#     (1..3).each do |j|
#         p [i, j]
#     end
# end

# (1..3).to_a.repeated_permutation(2) do |i, j|
#     p [i, j]
# end

# (1..3).to_a.repeated_permutation(3) do |i, j, k|
#     p [i, j, k]
# end

# ary1 = (1..5).to_a
# ary2 = (2..5).to_a
# ary3 = (3..5).to_a

# ary1.product(ary2) do |i, j|
#     p [i, j]
# end

# ary1.product(ary2, ary3) do |i, j, k|
#     p [i, j, k]
# end

# dish1 = ["チキン", "ポーク", "マトン"]
# dish2 = ["パン", "ライス"]
# sets = dish1.product(dish2).map { |set| set.join("+") }
# puts sets.join(" ")

(1..5).each do |i|
    next if i % 3 == 0

    (1..5).each do |j|
        break if j > 3
        p [i, j]
    end
end