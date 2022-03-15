
void main(List<String> arguments) {
  //Verkefni 1
  print("Verkefni 4.1");
  List<int> calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  int sum = 0;
  for (int i = 0; i < calculate_sum.length; i++)
    {
      sum = sum+calculate_sum[i];
    }
  print(sum);

  //Verkefni 2
  print("Verkefni 4.2");

  int counter = 0;
  for (int i = 0; i < calculate_sum.length; i++)
    {
      if (calculate_sum[i] >= 20 && calculate_sum[i] <= 80);
      {
        print(calculate_sum[i]);
        counter++;
      }
    }
  print("$counter numbers between 20 and 80!");
}
