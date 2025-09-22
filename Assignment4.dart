
class Counter {
  static int count = 0;

  Counter(){
    count++;
  }

  static void getCount() {
    print(count);
  }

}

void main(){
  Counter c1 = Counter();
  Counter c2 = Counter();
  Counter c3 = Counter();
  Counter c4 = Counter();

  Counter.getCount();
}