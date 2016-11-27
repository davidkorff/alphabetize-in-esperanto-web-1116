def alphabetize(arr)
 esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
 arr.sort_by do |a|
   a.split("").collect do |chr|
     esperanto.index(chr)
   end
 end
end
