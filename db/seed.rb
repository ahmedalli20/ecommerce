puts "🌱 Seeding spices..."

# Seed your database here

item1=Product.create(
    name: "Budweiser RootBeer",
    price: "1,900",
    category: "Beer",
    description: " A delicious ready to drink margarita cocktail with fresh citrus aromas and juicy lime and unique orange flavors that finish with a slightly spicy tequila taste",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4LkDs5c80z0r2wsRR3A5yUsO4drFSVOynlA&usqp=CAU",
    quantity: "870"

  )

  item2=Product.create(
    name: "vino wine",
    price: "6,999",
    category: "wine",
    description: " A delicious ready to drink margarita cocktail with fresh citrus aromas and juicy lime and unique orange flavors that finish with a slightly spicy tequila taste",
    image_url: "https://digitalcontent.api.tesco.com/v2/media/ghs/79526dda-2572-4f83-bea0-12fdbac6e7c0/77f72a7c-3626-414a-b7a8-68381849b282_1602607098.jpeg?h=540&w=540",
    quantity:"1400"

  )

  item3=Product.create(
    name: "Gilbeys Vodka",
    price: "2499",
    category: "wine",
    description: " A delicious ready to drink margarita cocktail with fresh citrus aromas and juicy lime and unique orange flavors that finish with a slightly spicy tequila taste. A great cocktail to enjoy with friends for easy and convenient entertaining. Enjoy!",
    image_url: "https://products3.imgix.drizly.com/ci-gilbeys-vodka-f22ba07845c24314.jpeg?auto=format%2Ccompress&ch=Width%2CDPR&fm=jpg&q=20",
    quantity: "600"

  )

  item4=Product.create(
    name: "Heineken Beer",
    price: "1500",
    description: "Smooth, nicely blended bitterness, clean finish. Wherever you go in the world, it’s always refreshing to see something you recognize. That green bottle, the red star, the smiling ‘e’… like an instant welcome from an old friend. Cold, fresh, high quality Heineken. Enjoyed near and far since 1873.",
    category: "wine",
    image_url: "https://products2.imgix.drizly.com/ci-heineken-lager-71197a28a91c1b6c.jpeg?auto=format%2Ccompress&ch=Width%2CDPR&fm=jpg&q=20",
    quantity: "13"
    
   
  )

  item5=Product.create(
    name: "Budweiser RootBeer",
    price: "1,900",
    category: "Beer",
    description: "Root beer is a sweet North American soft drink traditionally made using the root bark of the sassafras tree Sassafras albidum or the vine of Smilax ornata (known as sarsaparilla, also used to make a soft drink, sarsaparilla) as the primary flavor. Root beer is typically but not exclusively non-alcoholic, caffeine-free, sweet, and carbonated. ",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4LkDs5c80z0r2wsRR3A5yUsO4drFSVOynlA&usqp=CAU",
    quantity: "870"

  )


  item6=Product.create(
    name: "Eruption 6 Pack",
    price: "2,499",
    category: "Beer",
    description: " A delicious ready to drink margarita cocktail with fresh citrus aromas and juicy lime and unique orange flavors that finish with a slightly spicy tequila taste",
    image_url: "https://cdn.shopify.com/s/files/1/2572/9722/products/The_Experimental_Mixed_Six_Pack_XXV_808x.png?v=1570521143",
    quantity: "870"

  )

  item7=Product.create(
    name: "Tall Dark Rum",
    price: "6,999",
    category: "Beer",
    description: "Captain Morgan Dark Rum is made with a secret blend of fine Caribbean rums and exotic spices to make our darkest flavour rum. Captain Morgan Dark Rum bursts with toffee, rich caramel, sweet dark brown sugar and ripe banana flavours.",
    image_url: "https://wineandmore.s3.amazonaws.com/img/2021/01/23185022/Captain-Morgan-Dark-Rum-1L-200x200.png",
    quantity: "870"

  )
  item8=Product.create(
    name: "Soweto Ruins Beer",
    price: "1,999",
    category: "Beer",
    description: " A delicious ready to drink margarita cocktail with fresh citrus aromas and juicy lime and unique orange flavors that finish with a slightly spicy tequila taste",
    image_url: "https://i.ytimg.com/vi/VO-8l5yCnrI/mqdefault.jpg",
    quantity: "786"

  )


  item9=Product.create(
    name: "Tall Dark Rum",
    price: "6,999",
    category: "Beer",
    description: "Captain Morgan Dark Rum is made with a secret blend of fine Caribbean rums and exotic spices to make our darkest flavour rum. Captain Morgan Dark Rum bursts with toffee, rich caramel, sweet dark brown sugar and ripe banana flavours.",
    image_url: "https://wineandmore.s3.amazonaws.com/img/2021/01/23185022/Captain-Morgan-Dark-Rum-1L-200x200.png",
    quantity: "870"

  )
  

  item10=Product.create(
    name: "Budweiser RootBeer",
    price: "1,900",
    category: "Beer",
    description: "Root beer is a sweet North American soft drink traditionally made using the root bark of the sassafras tree Sassafras albidum or the vine of Smilax ornata (known as sarsaparilla, also used to make a soft drink, sarsaparilla) as the primary flavor. Root beer is typically but not exclusively non-alcoholic, caffeine-free, sweet, and carbonated. ",
     image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4LkDs5c80z0r2wsRR3A5yUsO4drFSVOynlA&usqp=CAU",
    quantity: "870"

  )


  item11=Product.create(
    name: "Gilbeys Vodka",
    price: "2499",
    category: "wine",
    description: "A delicious ready to drink margarita cocktail with fresh citrus aromas and juicy lime and unique orange flavors that finish with a slightly spicy tequila taste. A great cocktail to enjoy with friends for easy and convenient entertaining. Enjoy!",
    image_url: "https://products3.imgix.drizly.com/ci-gilbeys-vodka-f22ba07845c24314.jpeg?auto=format%2Ccompress&ch=Width%2CDPR&fm=jpg&q=20",
    quantity: "600"

  )
  


  puts "✅ Done seeding!"