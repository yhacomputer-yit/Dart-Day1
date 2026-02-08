void main(){
  // temp = 30
  // 30 / very hot
  // between 20 and 30/ normal
  // 10 / cold
  // so hot

  // if else / if else
  // int temp = 22;
  // if(temp >= 30){
  //   print("Very Hot");
  // }else if(temp <= 30 && temp >=20){
  //   print("Normal");
  // }else if(temp <= 10){
  //   print("Cold");
  // }else{
  //   print("So Hot");
  // }

  int score = 60;
  String result = score >= 60 ? "Pass" : "Fail";
  print(result);
  
  // day = Sunday
  // 3 -> 3 day ( T W S)
  // output -> sunday
  // default -> other day
  String day = "sunday";
  switch(day){
    case 'Sunday':
    print("Sunday");
    break;
    case 'Monday':
    print('Monday');
    break;
    default:
    print('Other Day');
  }
}