def has_lab?(string)
  if /lab/i =~ string # i option makes match non-case dependent
    puts string
  else
    puts "does not have 'lab'"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")
