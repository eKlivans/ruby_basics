contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]


contacts = {"Joe Smith" => {} }

fields = [:email, :address, :phone] # keys to be added

contacts.each do |name, hash|  # iterate over contacts
  fields.each do |field| # iterate over keys to be added
    hash[field] = contact_data.shift
  end
end

p contacts