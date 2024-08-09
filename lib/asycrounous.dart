void main(){

  // sycournous
  isDataAPI();
  print('This is first task');
  print('This is second task');
  print('This is last task');



}


void isDataAPI(){
  Future.delayed(Duration(seconds: 2), (){
    print('ini data dari API');
  });

}