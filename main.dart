//create a function that takes a list of integer numbers and calculates the minimum number in it
int calculate_min(List<int> numbers) {
  //define "minimum" variable to store a number with very high value
  int minimum = 99999999;
  //create a for loop to iterate in the list
  for (int i in numbers) {
    //check if the current number of the list is smaller than the number stored in "minimum" variable
    if (i < minimum) {
      //if so, store this number in the "minimum" variable
      minimum = i;
    }
  }
  //return the final minimum variable
  return minimum;
}

void main() {
  //create a list of numbers
  List<int> numbers = [541, 23, 121, 21, 584, 84];
  //call the previous function and send the list as a parameter to calculate the minimum number and store it in the "minimum_number" variable
  int minimum_number = calculate_min(numbers);
  //print the value of the minimum number
  print("The minimum number in your list is $minimum_number");
}
