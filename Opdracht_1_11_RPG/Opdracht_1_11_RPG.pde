int steen1 = 6;
int steen2 = 6;
int steen3 = 6;
String resultaat = "";

int gemiddelde = 0;
gemiddelde = steen1 + steen2 + steen3 / 3;

  if(steen1==1 && steen2==0 && steen3==0 || steen1==0 && steen2==1 && steen3==0 || steen1==0 && steen2==0 && steen3==1){
    print("mis");
  }
  else if(steen1==0 && steen2==0 && steen3==0){
    println("niks");
  }
  else
  {
    println(gemiddelde + " schade" + " HIT!");
  }
