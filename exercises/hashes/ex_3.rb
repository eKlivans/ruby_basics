sports_arenas = {baseball: "field", swimming: "pool", hockey: "rink"}

sports_arenas. each_key { |key| puts key }
sports_arenas.each_value { |value| puts value}
sports_arenas.each { |key, value| puts "the arena of #{key} is #{value}"}