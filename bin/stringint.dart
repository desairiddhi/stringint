import'dart:io';
void main(){

    List array=["Ridhi",1,34,67,2,"Mansi"];
    List<int> intlist=[];
    List<String> stringlist=[];

    for(int i=0;i<array.length;i++){
      if(array[i].runtimeType==int){
        intlist.add(array[i]);
      }
      else if(array[i].runtimeType==String){
        stringlist.add(array[i]);
      }
    }
    print("intlist:  $intlist");
    print("stringlist:  $stringlist");


}
