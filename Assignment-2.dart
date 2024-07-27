void main() {
// Declare a set of integers.
  Set Integers = {1, 2, 3, 4, 5};

  // ===================================================================================================

// Add an element to a set.
  Integers.add(6);

  // ===================================================================================================

// Remove an element from a set
  Integers.remove(4);

  // ===================================================================================================

// Find the length of a set.
  Integers.length;

  // ===================================================================================================

// Check if a set contains a specific element.
  Integers.contains(3);

  // ===================================================================================================

// Declare a map with string keys and integer values.
  Map<String, int> ModelNumbers = {"Model-x": 10, "Model-y": 20, "Model-z": 30};

// ====================================================================================================
  // Add a key-value pair to a map
  var NewModel = <String, int>{"Model-xy": 40};
  ModelNumbers.addEntries(NewModel.entries);

  ModelNumbers["Model-xz"] = 50; // <<<<<<<<< Another way to do it

  // ===================================================================================================

  // Remove a key-value pair from a map.
  ModelNumbers.remove("Model-xy");

  // ===================================================================================================

  // add condition to see if the value of the key is equal any string you would like
  if (ModelNumbers["Model-x"] == 10) {
    print("Positive");
  }
}
