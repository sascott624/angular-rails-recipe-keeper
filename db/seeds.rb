ingredients = Ingredient.create([{name: "Apple", food_group: "Fruit"},
  {name: "Banana", food_group: "Fruit"}, {name: "Chicken", food_group: "Meat"},
  {name: "Mozzarella", food_group: "Dairy"},{name: "Olives", food_group: "Fruit"},
  {name: "Spinach", food_group: "Greens/Vegetables"}, {name: "Lemon", food_group: "Fruit"},
  {name: "Bread", food_group: "Bread/Grains"}, {name: "Peanut Butter", food_group: "Spread"},
  {name: "Jelly", food_group: "Spread"}, {name: "Egg", food_group: "Dairy"},
  {name: "Chocolate", food_group: "Dessert"}, {name: "Carrots", food_group: "Greens/Vegetables"},
  {name: "Avocado", food_group: "Fruit"}, {name: "Marinara", food_group: "Sauces"},
  {name: "Salt", food_group: "Spices/Herbs"}, {name: "Pepper", food_group: "Spices/Herbs"},
  {name: "Oil", food_group: "Oils/Dressings"}, {name: "Vinegar", food_group: "Oils/Dressings"},
  {name: "Beef", food_group: "Meat"}, {name: "Tomato", food_group: "Fruit"},
  {name: "Onion", food_group: "Greens/Vegetables"}, {name: "Pasta", food_group: "Bread/Grains"},
  {name: "Garlic", food_group: "Greens/Vegetables"}, {name: "Blueberries", food_group: "Berries"},
  {name: "Mayonnaise", food_group: "Condiment"}, {name: "Milk", food_group: "Dairy"},
  {name: "Greek Yogurt", food_group: "Dairy"}, {name: "Celery", food_group: "Greens/Vegetables"},
  {name: "Grapes", food_group: "Fruit"}])

recipes = Recipe.create([{name: "Apples and Peanut Butter", user_id: 4, description: "An easy snack", directions: "Slice up the apple, and spread peanut butter to taste."},
  {name: "Caprese Salad", user_id: 2, description: "A simple starter, perfect for summer!", directions: "Slice tomato and mozzarella, and drizzle with oil and vinegar. Add salt and pepper to taste."},
  {name: "Avocado Toast", user_id: 1, description: "A healthy way to start your day", directions: "While toast is toasting, slice avocado. Add avocado to toast, and drizzle with oil. Add salt to taste."},
  {name: "Peanut Butter, Jelly, & Banana", user_id: 3, description: "Classic with a twist", directions: "Spread peanut butter one one half, jelly on the other, and add sliced bananas on top of the peanut butter!"},
  {name: "Spaghetti and Meatballs", user_id: 1, description: "A traditional family dinner", directions: "First, add spaghetti to boiling water. Then, shape beef into meatballs and sautee until juices run clear. Once the pasta is cooked, drain excess water, add marinara sauce and meatballs."},
  {name: "Chicken Salad", user_id: 1, description: "A healthy version of a classic recipe", directions: "First, shred cooked chicken in a small bowl. Mix in greek yogurt until chicken is completely coated. Then, chop celery, apples, and grapes into small chunks and add to chicken-yogurt mixture. Serve on bread or in a salad."}])

recipe_ingredients = RecipeIngredient.create([
  {recipe_id: 1, ingredient_id: 1, quantity: 1, measurement: "apple"},
  {recipe_id: 1, ingredient_id: 8, quantity: 1, measurement: "tbs"},
  {recipe_id: 2, ingredient_id: 4, quantity: 0.25, measurement: "lb"},
  {recipe_id: 2, ingredient_id: 21, quantity: 1, measurement: "tomato"},
  {recipe_id: 2, ingredient_id: 18, quantity: 1, measurement: "tbs"},
  {recipe_id: 2, ingredient_id: 19, quantity: 1, measurement: "tbs"},
  {recipe_id: 3, ingredient_id: 8, quantity: 1, measurement: "slice"},
  {recipe_id: 3, ingredient_id: 14, quantity: 0.5, measurement: "avocado"},
  {recipe_id: 3, ingredient_id: 18, quantity: 1, measurement: "tsp"},
  {recipe_id: 3, ingredient_id: 16, quantity: 1, measurement: "dash"},
  {recipe_id: 4, ingredient_id: 8, quantity: 2, measurement: "slices"},
  {recipe_id: 4, ingredient_id: 9, quantity: 2, measurement: "tbs"},
  {recipe_id: 4, ingredient_id: 10, quantity: 1.5, measurement: "tbs"},
  {recipe_id: 4, ingredient_id: 2, quantity: 0.5, measurement: "banana"},
  {recipe_id: 5, ingredient_id: 15, quantity: 0.5, measurement: "cup"},
  {recipe_id: 5, ingredient_id: 20, quantity: 1, measurement: "serving"},
  {recipe_id: 5, ingredient_id: 23, quantity: 0.25, measurement: "lb"},
  {recipe_id: 6, ingredient_id: 3, quantity: 0.25, measurement: "lbs"},
  {recipe_id: 6, ingredient_id: 28, quantity: 2, measurement: "oz"},
  {recipe_id: 6, ingredient_id: 29, quantity: 0.25, measurement: "cup chopped celery"},
  {recipe_id: 6, ingredient_id: 1, quantity: 0.25, measurement: "cup chopped apple"},
  {recipe_id: 6, ingredient_id: 30, quantity: 5, measurement: "grapes"},])

users = User.create([
  {email: "guy@fieri.com", password: "driveins", first_name: "Guy", last_name: "Fieri"},
  {email: "hannibal@lecter.com", password: "favabeans", first_name: "Hannibal", last_name: "Lecter"},
  {email: "rachel@ray.com", password: "notbecky", first_name: "Rachel", last_name: "Ray"},
  {email: "padma@lakshmi.com", password: "topchef", first_name: "Padma", last_name: "Lakshmi"}])

favorites = FavoriteRecipe.create([{user_id: 1, recipe_id: 4},
  {user_id: 2, recipe_id: 6}, {user_id: 3, recipe_id: 3}, {user_id: 4, recipe_id: 1}])
