seasons = {summer: "hot", spring: "warm", fall: "cool", winter: "cold"
}

seasons.each_key do |key| puts key
end

seasons.each_value do |value| puts value
end

seasons.each do |key, value| puts key, value
end