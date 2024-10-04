abstract class Greeting {
  
Thai()=> print("Thai Language");
English()=>print("English Language");
Japan()=> print("Japan Language");
} 

class NotYetGreet implements Greeting{

@override
 Thai() {
print('Arun Sawad');}
@override
 English() {
print('Good morning');}
@override
 Japan() {
print('Ohiyo');
}
}

class Greet extends NotYetGreet {
  void hello(){
    Thai();
    English();
    Japan();
  }
}
void main(List<String> args) {
  var greet = Greet();
  greet.hello();
}
