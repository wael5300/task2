void main() {
//Task 2 No.1
  Result("C");
//Task 2 No.2
  ava(3.9,4,6);
  //Task 2 No.3
  bigNum(3.9,4);
}

//Task 2 No.1
void Result(var marks){


  switch(marks)
  {
    case "A":
    case "a":
      print("Very Good");
    break;
    case "B":
    case "a":
      print("Good");
    break;
    case "C":
    case "c":
      print("Fair");
    break;
    case "D":
    case "d":
      print("Poor");
    break;
    default:
      print("Fail");
    break;
  }

}

//Task 2 No.2
void ava(double A,double B,double C){

  double D =(A+B+C)/3;
  print ('Average=$D');

}


//Task 2 No.3
void bigNum(double A,double B){

  String S=  A>B? "A is bigger that B":"B is bigger that A";
  print (S);

}
