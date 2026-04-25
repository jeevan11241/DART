int calculateprofit(int km , int PerKmCost){
  int profit = km * PerKmCost;
  return profit;
}
void profit(){
  print(calculateprofit(18, 90));
}


///functions with parameters and return type


int addTrip(String customerName, String from, String to, int km, int PerKmCost,int FuelCost){
   print("$customerName, $from, $to, $km, $PerKmCost, $FuelCost");
   int totalProfit = PerKmCost * km - FuelCost;
   return totalProfit;
}
void main2(){
      int profit = addTrip("jeevan", "Vanduvancheri", "tanjore", 190, 18, 1000);
      print(profit);
   }
