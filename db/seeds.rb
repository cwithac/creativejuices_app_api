# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
  username: 'cwithac',
  password: '123456',
  display: 'Cathleen'
)

User.create(
  username: 'dwithad',
  password: '123456',
  display: 'Dave'
)

User.create(
  username: 'jwithaj',
  password: '123456',
  display: 'Jean'
)

Juice.create(
  title: 'Anti-Inflammatory Juice',
  ingredients: '4 Celery Stalks, 1/2 Cucumber, 1 cup Pineapple, 1/2 Green Apple, 1 cup Spinach, 1 Lemon, 1 knob Ginger',
  notes: 'Add all ingredients to vegetable juicer. Gently stir juice and consume immediately.',
  tag_ingredients: 'Mixed',
  tag_type: 'Green',
  tag_flavor: 'Spicy',
  user_id: 1
)

Juice.create(
  title: 'Beet & Berry Liver Cleanse Juice',
  ingredients: '2 medium beets, 2 c. blueberries, 1 apple, 2 large carrots, 1/2 c. raw broccoli, 1 whole lemon, 2″ knob ginger, skin removed, 1/2-1 c. pure coconut water',
  notes: 'Chop beets, apples, carrots, lemon, and ginger into 1″ cubes.   Feed through your juicer (per the instructions), alternating small amounts of blueberries between the other ingredients.  Midway through, pour a portion of coconut water through (1/4-1/2 c.) to help clean and push pulp through.  Continue feeding everything through, finishing with enough coconut water to bring the juice to a total of 4 cups.',
  tag_ingredients: 'Mixed',
  tag_type: 'Berry',
  tag_flavor: 'Mild',
  user_id: 1
)

Juice.create(
  title: 'Beet Carrot Apple Juice',
  ingredients: '2 medium raw beets, 2 Granny Smith apples, 3 carrots, 1/2 of an English cucumber, 2" piece of fresh ginger',
  notes: 'Wash and trim all ingredients. Cut into pieces that will fit your juicer. Run all ingredients through your juicer.',
  tag_ingredients: 'Fruit',
  tag_type: 'Root',
  tag_flavor: 'Sweet',
  user_id: 2
)

Juice.create(
  title: 'Belly Buster Green Juice',
  ingredients: '3 medium apples (I used fuji), 1 large cucumber, 1 large lemon, including skin, 1 lime, including skin, 3 small mandarins, including skin, 1 head romaine lettuce',
  notes: 'First wash the skin of your fruits and veggies. Because we are using the skin, try to get all organic if you can. Then simply run all ingredients through a juicer and feel the ZING!! (Makes 32oz)',
  tag_ingredients: 'Veggie',
  tag_type: 'Green',
  tag_flavor: 'Sweet',
  user_id: 2
)

Juice.create(
  title: 'Cellulite and Fat Killer',
  ingredients: '5 grapefruits, 1 lemon, 2 limes, 1/4 medium pineapple, handful of ginger',
  notes: 'Cut the tops and bottoms of the grapefruits.  Then get a sharp knife and cut around the edges to peel off the skin.  Remember not to cut the white pith away – as it contains a ton of nutrients.  Do the same with the limes, pineapple, and lemon. Juice the lemon, limes, ginger, and grapefruits. Then, juice the pineapple. Pour over ice.  Salud!',
  tag_ingredients: 'Fruit',
  tag_type: 'Citrus',
  tag_flavor: 'Sweet',
  user_id: 1
)

Juice.create(
  title: 'Cherry Mango Anti-Inflammatory',
  ingredients: '1 cup frozen sweet cherries, 1/2 - 3/4 cup water, 1 cup frozen mango, 3/4 cup water',
  notes: 'Place the cherries and mangoes in two separate bowls and let them sit to thaw for about ten minutes. Blend the cherries first: place the cherries and a 1/2 cup water in the blender and blend on high until smooth. Add the other 1/4 cup water if it seems too thick. Pour into a glass. Rinse the blender pitcher and add the mango and the water. Blend on high until smooth. Add more water if needed. Pour into the glass on top of the cherry layer. Enjoy!',
  tag_ingredients: 'Fruit',
  tag_type: 'Berry',
  tag_flavor: 'Sweet',
  user_id: 3
)

Juice.create(
  title: 'Cleansing Green Juice',
  ingredients: '3 cucumbers, peeled, 3 organic hearts of romaine lettuce, 2 organic gala apples, cored, 1 organic celery heart, 1/2 lemon',
  notes: 'Peel and wash and prepare as specified. Juice and enjoy!',
  tag_ingredients: 'Mixed',
  tag_type: 'Green',
  tag_flavor: 'Sweet',
  user_id: 3
)

Juice.create(
  title: 'Ginger-Aid Immune Juice',
  ingredients: 'Kale, 1 bunch, Parsley or cilantro, 1/2 bunch, Green apple, cut and seeded, Ginger, 2 inch piece, Garlic, 1 clove peeled, Lemon or lime, peeled, Cucumber, 1 whole with ends removed',
  notes: 'Mix all ingredients in a juicer',
  tag_ingredients: 'Veggie',
  tag_type: 'Green',
  tag_flavor: 'Spicy',
  user_id: 1
)

Juice.create(
  title: 'Ginger, Carrot, Turmeric and Grapefruit Juice',
  ingredients: '3 medium carrots 1/2 inch piece of fresh ginger 1/2 inch piece of fresh turmeric 1/2 grapefruit, peeled',
  notes: 'Juice ingredients. Enjoy immediately.',
  tag_ingredients: 'Veggie',
  tag_type: 'Root',
  tag_flavor: 'Spicy',
  user_id: 2
)

Juice.create(
  title: 'Golden Glow Exlier Juice',
  ingredients: 'apples oranges lemons ginger turmeric water ice',
  notes: "In a high speed blender, blend all ingredients until smooth, adding extra water if needed. A high powered decent blender will turn this into a smooth juice. If you would rather juice the ingredients to make it even smoother, go right ahead! I like to keep all the fiber and nutrients in but juicing the ingredients is just as good. If you can't find fresh turmeric and need to use the powdered turmeric, use about 1/2-1 tablespoon and adjust to your liking.",
  tag_ingredients: 'Fruit',
  tag_type: 'Citrus',
  tag_flavor: 'Spicy',
  user_id: 1
)

Juice.create(
  title: 'Grand Daddy Purple Juice',
  ingredients: '1 bunch purple kale 1/4 head red cabbage 1 red beet 1-2 carrots ginger, 1 inch piece 1 lemon',
  notes: 'Chop all ingredients and process through juicer.',
  tag_ingredients: 'Veggie',
  tag_type: 'Root',
  tag_flavor: 'Mild',
  user_id: 1
)

Juice.create(
  title: 'Homemade V8 Juice',
  ingredients: '4 cups tomato, diced 1/2 cup carrot, diced Small sliver of beet (mostly for color) 1 tablespoon Worcestershire sauce 1/2 teaspoon sea salt 1/4 teaspoon cracked pepper 1 cup water, divided 1/4 cup spinach 1 tablespoon parsley',
  notes: 'Combine the tomatoes, carrots, beet, Worcestershire sauce, salt, pepper, and 1/2 cup of the water in a saucepan. Bring to a boil and then reduce heat. Let simmer, covered, for 20 minutes. Add the spinach and parsley and simmer for another five minutes, keeping the pan covered. Remove from heat and let cool for ten minutes. Pour in blender, add remaining 1/2 cup of water, and purée until smooth — about two minutes. Strain through a fine-mesh sieve and serve chilled. (Makes about 10 ounces.)',
  tag_ingredients: 'Veggie',
  tag_type: 'Root',
  tag_flavor: 'Spicy',
  user_id: 2
)

Juice.create(
  title: 'Grand Daddy Purple Juice',
  ingredients: '2 beets, 3 carrots, 1 lemon, 1 apple, 5 kale leaves, 4 stalks celery, 1 inch ginger',
  notes: 'Throw all ingredients in a juicer and juice!',
  tag_ingredients: 'Mixed',
  tag_type: 'Root',
  tag_flavor: 'Mild',
  user_id: 1
)
