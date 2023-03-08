class Camera{
  int? _ID;
  String? _Brand;
  String? _Color;
  double? _Prize;

 int get ID => this._ID!;
 String get brand => this._Brand!;
 String get color => this._Color!;
 double get prize => this._Prize!; 
 
 set id(int id) => this._ID = ID;
  set brand(String brand) => this._Brand = brand;
  set color(String color )=> this._Color = color;
  set prize(double prize )=> this._Prize = prize;
 
 void display(){
  print("ID: ${_ID}");
  print("Brand: ${_Brand}");
  print("Color: ${_Color}");
  print("Prize: ${_Prize} USD");
 }
}
void main(){
  Camera camera1 =Camera();
  camera1._ID = 1;
  camera1._Brand ="SONY";
  camera1._Color ="GRAY";
  camera1._Prize = 500;
  camera1.display();
}