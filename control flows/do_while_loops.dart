//do…while loop is similar to the while loop but only 
//difference is that, it executes the loop statement and then check the given condition. 

void main() {  
  var a = 1;
  var b = 3;  
  var maxnum = 10; 
  var max = 6; 
  do {                
    print("The value is: ${a}");
    a = a+1;                                    
  } while(a<maxnum); 

  do {
    print("This will display three times: ${b}");
    b = b+1;
  } while(b<max);

}