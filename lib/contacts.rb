require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we", 
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }
  
def remove_strawberry(contacts)
  contacts["Freddy Mercury"].each do |k,v|
      binding.pry
      contacts["Freddy Mercury"][:favorite_ice_cream_flavors].delete("strawberry")
      #[:favorite_ice_cream_flavors].delete("strawberry")
      #[:favorite_ice_cream_flavors]
      binding.pry
      end
    end
  
  
  
  
  # contacts["Freddy Mercury"][:favorite_ice_cream_flavors].delete("strawberry")
  # contacts["Freddy Mercury"][:favorite_ice_cream_flavors]
end
