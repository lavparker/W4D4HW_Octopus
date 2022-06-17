def longest_fish(fish)
    longest = ""    
    fish.each_with_index do |fish1, idx1|
        fish.each_with_index do |fish2, idx2|
            if fish2.length > fish1.length
                return fish2
            else
                fish1
            end
        end
    end
end

fish = ['fish', 'fiiish', 'fiiiiish', 'fiiiish', 'fffish', 'ffiiiiisshh', 'fsh', 
 'fiiiissshhhhhh']


 p longest_fish(fish)

 
