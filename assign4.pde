  //stone
    //stone1to8
        for(int i = 0; i <8; i++){
        for(int j= 0; j <8; j++){
        if(i==j){
        image(stones[0][4], i * SOIL_SIZE, j * SOIL_SIZE);
        soilHealth[i][j] = 30;
            }
          }
        }
    //stone9to16
      for(int i = 0; i <8; i++){//no 2 nono 2 no
        for(int j = 0; j <8; j++){
        if(i==1||i==2||i==5||i==6){
          if(j==0||j==3||j==4||j==7){
          image(stones[0][4], i * SOIL_SIZE, (j+8)* SOIL_SIZE);
          soilHealth[i][j+8] = 30;
              }
            }
          }
        }
        for(int i = 0; i <8; i++){//1 nono 2 nono 1
        for(int j = 0; j <8; j++){
        if(i==0||i==3||i==4||i==7){
          if(j==1||j==2||j==5||j==6){
          image(stones[0][4], i * SOIL_SIZE, (j+8)* SOIL_SIZE);
          soilHealth[i][j+8] = 30;
              }
            }
          }
        }
    //stone17to24  
    for(int i = 0; i <8; i++){//center line
        for(int j= 0; j >-8; j--){
        if(i==-j){
        image(stones[0][4], i * SOIL_SIZE, (j+23) * SOIL_SIZE);
        soilHealth[i][j+23] = 30;
      }
     }
    }
    for(int i = 0; i <7; i++){//center right line
        for(int j= 0; j >-7; j--){
        if(i==-j){
        image(stones[0][4], (i+1) * SOIL_SIZE, (j+23) * SOIL_SIZE);
        image(stones[1][4], (i+1) * SOIL_SIZE, (j+23) * SOIL_SIZE);
        soilHealth[i+1][j+23] = 45;
      }
     }
    }
    for(int i = 0; i <5; i++){//center right1 line
        for(int j= 0; j >-5; j--){
        if(i==-j){
        image(stones[0][4], (i+3) * SOIL_SIZE, (j+23) * SOIL_SIZE);
        soilHealth[i+3][j+23] = 30;
      }
     }
    }
    for(int i = 0; i <4; i++){//center right2 line
        for(int j= 0; j >-4; j--){
        if(i==-j){
        image(stones[0][4], (i+4) * SOIL_SIZE, (j+23) * SOIL_SIZE);
        image(stones[1][4], (i+4) * SOIL_SIZE, (j+23) * SOIL_SIZE);
        soilHealth[i+4][j+23] = 45;
      }
     }
    }
    for(int i = 0; i <2; i++){//center right3 line
        for(int j= 0; j >-2; j--){
        if(i==-j){
        image(stones[0][4], (i+6) * SOIL_SIZE, (j+23) * SOIL_SIZE);
        soilHealth[i+6][j+23] = 30;
      }
     }
    }
    for(int i = 0; i <1; i++){//center right4 line
        for(int j= 0; j >-1; j--){
        if(i==-j){
        image(stones[0][4], (i+7) * SOIL_SIZE, (j+23) * SOIL_SIZE);
        image(stones[1][4], (i+7) * SOIL_SIZE, (j+23) * SOIL_SIZE);
        soilHealth[i+7][j+23] = 45;
      }
     }
    }
    for(int i = 0; i <6; i++){//center top1 line
        for(int j= 0; j >-6; j--){
        if(i==-j){
        image(stones[0][4], i * SOIL_SIZE, (j+21) * SOIL_SIZE);
        image(stones[1][4], i * SOIL_SIZE, (j+21) * SOIL_SIZE);
        soilHealth[i][j+21] = 45;
      }
     }
    }
    for(int i = 0; i <5; i++){//center top2 line
        for(int j= 0; j >-5; j--){
        if(i==-j){
        image(stones[0][4], i * SOIL_SIZE, (j+20) * SOIL_SIZE);
        soilHealth[i][j+20] = 30;
      }
     }
    }
    for(int i = 0; i <3; i++){//center top3 line
        for(int j= 0; j >-3; j--){
        if(i==-j){
        image(stones[0][4], i * SOIL_SIZE, (j+18) * SOIL_SIZE);
        image(stones[1][4], i * SOIL_SIZE, (j+18) * SOIL_SIZE);
        soilHealth[i][j+18] = 45;
      }
     }
    }
    for(int i = 0; i <2; i++){//center top4 line
        for(int j= 0; j >-2; j--){
        if(i==-j){
        image(stones[0][4], i * SOIL_SIZE, (j+17) * SOIL_SIZE);
        soilHealth[i][j+17] = 30;
      }
     }
    }
