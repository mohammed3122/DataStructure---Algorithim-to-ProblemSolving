void main() {
  /////////////////////// 0  1  2  3  4
  print(findNumberInList([1, 3, 5, 7, 9], 3));
}

////////////input =>       List       &the number
int findNumberInList(List<int> numbers, number) {
  //////// create function to solve my problem

  if (numbers.isEmpty) {
    return -1; ////////////////=> this mean list is empty
  }

  for (int index = 0; index < numbers.length; index += 1) {
    if (number == numbers[index]) {
      return index; ///////////// => output
    }
  }

  return -1; //////////=> this mean number not available
}
