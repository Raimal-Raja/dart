void main(){
    var a = [10,20,30,40, 'Raimal',true];
    print(a);

    List <int> b = [1,2,3,4,5];
    List <dynamic> c = [1,2,3,4,5,'Raimal',true];

    int index4 = -1;
    int index5 = -1;
    
    for(int i = 0; i < b.length; i++){
      if(b[i] == 4){
        index4 = i;
      }
      if(b[i] == 5){
        index5 = i;
      }
    }
    
    print('Index of 4: $index4');
    print('Index of 5: $index5');
    }




