void main(){
  String s1="Hai";
  int len=s1.length;
  print("The length of the string ${s1} is:${len}");
  print("-----------------------------------------");
  String s2="Hello";
  var s3=s1.compareTo(s2);
  if(s3<0){
    print("${s1} is less than ${s2}");
  }else if(s3>0){
    print("${s1} greater than ${s2}");
  }else
    {
      print("${s1} is equal to ${s2}");
    }
  print("-----------------------------------------");

  String s4=s1+s2;
  print("The concatenation of ${s1} and ${s2} is ${s4}");



}