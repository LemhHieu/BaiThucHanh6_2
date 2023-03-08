class Animal{
  int? ID;
  String? Name;
  String? Color;
  void display(){
    print("ID: $ID");
    print("Name: $Name");
    print("Color: $Color");
  }
}
class Durk extends Animal {
  String? sound;
  void displayDurk(){
    print("Sound: $sound");
  }
}
void main(){
  var durk = Durk();
  durk.ID = 1;
  durk.Name = "Con Vit Vang ";
  durk.Color = "Yellow";
  durk.sound = "CAK";
  durk.display();
  durk.displayDurk();
}