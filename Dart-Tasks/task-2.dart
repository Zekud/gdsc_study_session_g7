void main() {
  //functions

  findMaximum(dynamic lst) {
    dynamic max = lst[0];
    for (var i = 1; i < lst.length; i++) {
      if (lst[i] > max) {
        max = lst[i];
      }
    }
    return max;
  }

  findMinimum(dynamic lst) {
    dynamic min = lst[0];
    for (var i = 1; i < lst.length; i++) {
      if (lst[i] < min) {
        min = lst[i];
      }
    }
    return min;
  }

  calulateSum(dynamic lst) {
    dynamic sum = 0;
    for (dynamic num in lst) {
      sum += num;
    }
    return sum;
  }

  calulateAverage(dynamic lst) {
    dynamic sum = calulateSum(lst);
    return sum / lst.length;
  }

  //main
  final numbers = [1, 8, 3, 3, 4, 99.6, 5, 69, 10, 39, 91, 10];

  var maximum = findMaximum(numbers);
  var minimum = findMinimum(numbers);
  var sum = calulateSum(numbers);
  var average = calulateAverage(numbers);

  //formated output
  print('max: $maximum\nmin: $minimum\nsum: $sum\naverage: $average');
}
