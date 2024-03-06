void main() {
  String myFavoriteFood = "Ugali"; // Replace with your favorite food
  print("My favorite food is: $myFavoriteFood");

  Map<String, dynamic> recipe = {
    "name": "Ugali",
    "ingredients": [
      "Flour",
      "Water",
    ],
    "instructions": [
      "Prepare the water, pour in a sufuria and boil it ...",
      "Pour the flour in the boiling water and stir ...",
      "Wait for it to cook in 10 minutes...",
      "..."
    ],
  };

  // Print recipe name
  print("\nRecipe for ${recipe["name"]}:");

  // Print ingredients
  print("\nIngredients:");
  for (var ingredient in recipe["ingredients"]) {
    print(" * $ingredient");
  }

  // Print instructions
  print("\nInstructions:");
  for (var step in recipe["instructions"]) {
    print(" * $step");
  }
}