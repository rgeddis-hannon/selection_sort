int ary[] = new int[100];
int i=0;
void setup(){
  while (i < ary.length) {
    ary[i] = int(random(100));
    i++;
  }
  for(int e =0; e < ary.length-1; e++){
     int smallest= e;
    for(int m= e+1; m<ary.length; m++){
     if(ary[m]<ary[smallest]){
        smallest = m; 
     }
      swap(e, smallest);
    } 
  }
  println(ary);
}
void draw(){
}
void swap(int e, int m){
  int temp = ary[e];
  ary[e] = ary[m];
  ary[m] = temp;
}

