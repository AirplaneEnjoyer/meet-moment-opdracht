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
  else if(steen1==1 && steen2==1 && steen3==1){
    println("Critical MISS!");
  }
  else if(steen1==6 && steen2==6 && steen3==6){
    println("Gefeliciteerd! je hebt " + gemiddelde + " damage gedaan, dat is het maximale damage dat je kan doen :D");
  }
  else
  {
    println(gemiddelde + " schade" + " HIT!");
  }
