puts "🌱 Seeding spices..."

# Seed your database here



item1=Product.create(
    name: "vino wine",
    price: "1900",
    category_name: "wine",
    description: " A delicious ready to drink margarita cocktail with fresh citrus aromas and juicy lime and unique orange flavors that finish with a slightly spicy tequila taste",
    image_url: "https://i.imgur.com/AMnQLnp.png",
    quantity: "870"

  )     

 item2=Product.create(
    name: "Budweiser RootBeer",
    price: "6999",
    category_name: "Beer",
    description: " A delicious ready to drink margarita cocktail with fresh citrus aromas and juicy lime and unique orange flavors that finish with a slightly spicy tequila taste",
    image_url: "https://i.imgur.com/FqgDLBt.png",
    quantity:"1400"

  )

  item3=Product.create(
    name: "Gilbeys Vodka",
    price: "2499",
    category_name: "vodka",
    description: " A delicious ready to drink margarita cocktail with fresh citrus aromas and juicy lime and unique orange flavors that finish with a slightly spicy tequila taste. A great cocktail to enjoy with friends for easy and convenient entertaining. Enjoy!",
    image_url: "https://i.imgur.com/4iTzoZl.png",
    quantity: "600"

  )

  item4=Product.create(
    name: "Heineken Beer",
    price: "1500",
    description: "Smooth, nicely blended bitterness, clean finish. Wherever you go in the world, it’s always refreshing to see something you recognize. That green bottle, the red star, the smiling ‘e’… like an instant welcome from an old friend. Cold, fresh, high quality Heineken. Enjoyed near and far since 1873.",
    category_name: "Beer",
    image_url: "https://i.imgur.com/HJInr8E.png",
    quantity: "13"
    
   
  )

  item5=Product.create(
    name: "Eruption 6 Pack",
    price: "1900",
    category_name: "Beer",
    description: "Root beer is a sweet North American soft drink traditionally made using the root bark of the sassafras tree Sassafras albidum or the vine of Smilax ornata (known as sarsaparilla, also used to make a soft drink, sarsaparilla) as the primary flavor. Root beer is typically but not exclusively non-alcoholic, caffeine-free, sweet, and carbonated. ",
    image_url: "https://i.imgur.com/JPZntYC.png",
    quantity: "870"

  )
  

  item6=Product.create(
    name: "Tall Dark Rum",
    price: "6999",
    category_name: "wine",
    description: "Captain Morgan Dark Rum is made with a secret blend of fine Caribbean rums and exotic spices to make our darkest flavour rum. Captain Morgan Dark Rum bursts with toffee, rich caramel, sweet dark brown sugar and ripe banana flavours.",
    image_url: "https://i.imgur.com/fsEmWSM.png",
    quantity: "870"

  )

  item7=Product.create(
    name: "Bud light",
    price: "2499",
    category_name: "Gin",
    description: " A delicious ready to drink margarita cocktail with fresh citrus aromas and juicy lime and unique orange flavors that finish with a slightly spicy tequila taste",
    image_url: "https://i.imgur.com/g5EIhWj.png",
    quantity: "870"

  )

  item8=Product.create(
    name: "Soweto Ruins Beer",
    price: "1999",
    category_name: "Beer",
    description: " A delicious ready to drink margarita cocktail with fresh citrus aromas and juicy lime and unique orange flavors that finish with a slightly spicy tequila taste",
    image_url: "https://i.imgur.com/UBX6WNN.png",
    quantity: "786"

  )


  item9=Product.create(
    name: "Duff beer",
    price: "6999",
    category_name: "Beer",
    description: "Captain Morgan Dark Rum is made with a secret blend of fine Caribbean rums and exotic spices to make our darkest flavour rum. Captain Morgan Dark Rum bursts with toffee, rich caramel, sweet dark brown sugar and ripe banana flavours.",
    image_url: "https://i.imgur.com/eAAII94.png",
    quantity: "870"

  )
  

  item10=Product.create(
    name: "southern pecan 6 pack",
    price: "1999",
    category_name: "Beer",
    description: "Root beer is a sweet North American soft drink traditionally made using the root bark of the sassafras tree Sassafras albidum or the vine of Smilax ornata (known as sarsaparilla, also used to make a soft drink, sarsaparilla) as the primary flavor. Root beer is typically but not exclusively non-alcoholic, caffeine-free, sweet, and carbonated. ",
     image_url: "https://i.imgur.com/Mk43Tc1.png",
    quantity: "870"

  )


  item11=Product.create(
    name: "IPA can beer",
    price: "2499",
    category_name: "Beer",
    description: "A delicious ready to drink margarita cocktail with fresh citrus aromas and juicy lime and unique orange flavors that finish with a slightly spicy tequila taste. A great cocktail to enjoy with friends for easy and convenient entertaining. Enjoy!",
    image_url: "https://i.imgur.com/04uJGSO.png",
    quantity: "600"

  )



  user1=Customer.create(
    user_name:"Ahmed Ali",
    email:"ahmedali@gmail.com",
    password:"1254367",
  )


  user2=Customer.create(
    user_name:"Mahir Alli",
    email:"mahiralli@gmail.com",
    password:"1234567",
  )

  user3=Customer.create(
    user_name:"Erling Halaand",
    email:"erlinghaland@gmail.com",
    password:"1234765"
    
  )

  user4=Customer.create(
    user_name:"Miguna Miguna",
    email:"migunamiguna@gmail.com",
    password: "3214567",
  )



  

  


  puts "✅ Done seeding!"