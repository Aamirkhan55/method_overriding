void main () {
   Mobile mobile = Mobile();
   mobile.watch();
}
//Method-Overriding
class Electronic {
   void watch () { 
    print('Electronic item is being watched');
   }
}

class Mobile extends Electronic{
  void playgame () {
    print('Playing game on mobile phone');
  }

  
  @override
  void watch () {
    print('Mobile is being watched');
    super.watch();
    
  }

}