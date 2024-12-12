


// Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.

void main (){



 List<int> numbers = [1,2,3,1,2,4];

 List<int> uniquelist  = List.from(numbers.toSet().toList());

 print("unique Numbers are $uniquelist");


}


