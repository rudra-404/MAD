## LIST Operations [ Dart ] :

### **1. Adding Elements**
- **`add(element)`**: Adds a single element to the end of the list.
  ```dart
  var list = [1, 2, 3];
  list.add(4);
  print(list); // Output: [1, 2, 3, 4]
  ```

- **`addAll(iterable)`**: Adds all elements of another list (or iterable) to the end.
  ```dart
  var list = [1, 2];
  list.addAll([3, 4, 5]);
  print(list); // Output: [1, 2, 3, 4, 5]
  ```

---

### **2. Inserting Elements**
- **`insert(index, element)`**: Inserts a single element at the specified position.
  ```dart
  var list = [1, 3, 4];
  list.insert(1, 2);
  print(list); // Output: [1, 2, 3, 4]
  ```

- **`insertAll(index, iterable)`**: Inserts multiple elements starting at the specified index.
  ```dart
  var list = [1, 4];
  list.insertAll(1, [2, 3]);
  print(list); // Output: [1, 2, 3, 4]
  ```

---

### **3. Removing Elements**
- **`remove(element)`**: Removes the first occurrence of the specified element.
  ```dart
  var list = [1, 2, 3, 2];
  list.remove(2);
  print(list); // Output: [1, 3, 2]
  ```

- **`removeAt(index)`**: Removes the element at the specified index.
  ```dart
  var list = [1, 2, 3];
  list.removeAt(1);
  print(list); // Output: [1, 3]
  ```

- **`removeLast()`**: Removes the last element of the list.
  ```dart
  var list = [1, 2, 3];
  list.removeLast();
  print(list); // Output: [1, 2]
  ```

- **`removeWhere(test)`**: Removes all elements that satisfy the given condition.
  ```dart
  var list = [1, 2, 3, 4];
  list.removeWhere((element) => element % 2 == 0); // Remove even numbers
  print(list); // Output: [1, 3]
  ```

---

### **4. Accessing and Modifying Elements**
- **`[]` (indexing)**: Access or modify an element at a specific index.
  ```dart
  var list = [1, 2, 3];
  print(list[1]); // Output: 2
  list[1] = 5;
  print(list); // Output: [1, 5, 3]
  ```

- **`indexOf(element)`**: Finds the index of the first occurrence of an element.
  ```dart
  var list = [1, 2, 3, 2];
  print(list.indexOf(2)); // Output: 1
  ```

- **`lastIndexOf(element)`**: Finds the index of the last occurrence of an element.
  ```dart
  var list = [1, 2, 3, 2];
  print(list.lastIndexOf(2)); // Output: 3
  ```

---

### **5. Sorting and Reversing**
- **`sort()`**: Sorts the list in place (ascending order by default).
  ```dart
  var list = [3, 1, 2];
  list.sort();
  print(list); // Output: [1, 2, 3]
  ```

- **`sort(compare)`**: Sorts with a custom comparison function.
  ```dart
  var list = [3, 1, 2];
  list.sort((a, b) => b.compareTo(a)); // Descending order
  print(list); // Output: [3, 2, 1]
  ```

- **`reversed`**: Returns an iterable with elements in reverse order.
  ```dart
  var list = [1, 2, 3];
  print(list.reversed.toList()); // Output: [3, 2, 1]
  ```

---

### **6. Other Common Operations**
- **`contains(element)`**: Checks if the list contains the given element.
  ```dart
  var list = [1, 2, 3];
  print(list.contains(2)); // Output: true
  ```

- **`length`**: Returns the number of elements in the list.
  ```dart
  var list = [1, 2, 3];
  print(list.length); // Output: 3
  ```

- **`isEmpty` / `isNotEmpty`**: Checks if the list is empty or not.
  ```dart
  var list = [];
  print(list.isEmpty); // Output: true
  print(list.isNotEmpty); // Output: false
  ```

- **`clear()`**: Removes all elements from the list.
  ```dart
  var list = [1, 2, 3];
  list.clear();
  print(list); // Output: []
  ```

- **`sublist(start, [end])`**: Returns a portion of the list as a new list.
  ```dart
  var list = [1, 2, 3, 4];
  print(list.sublist(1, 3)); // Output: [2, 3]
  ```

- **`forEach(action)`**: Executes a function for each element.
  ```dart
  var list = [1, 2, 3];
  list.forEach((element) => print(element * 2)); // Output: 2, 4, 6
  ```

---

### **7. Copying a List**
- **`toList()`**: Creates a new list that is a copy.
  ```dart
  var original = [1, 2, 3];
  var copy = original.toList();
  print(copy); // Output: [1, 2, 3]
  ```