program WorkshopAlgo_16_17_12_2019;

uses crt;

//Algo
{Type tTargetPoint = Enregistrement

        nX:entier
        ny:entier

Fin Enregistrement}

//Pascal
Type tTargetPoint = record

        nX:integer;
        ny:integer;

end;




Var


//Algo
//targetpoint=tableau[0..5] de entier

//Pascal
targetpoint:Array[0..5] of integer;


//Algo
//targetpoint:tTargetPoint
//targetpointArray=tableau[0..5] de tTargetPoint


//Pascal
// targetpoint:tTargetPoint;
//targetpointArray:array[0..5]of tTargetPoint;

//Algo
//i,nexti:entier
//inter : entier
//ch : caractere

//Pascal
 i,nexti:integer;
 inter:integer;
// ch:char;




Begin

//Algo
{
	
targetpoint[0]<-1
targetpoint[1]<-2
targetpoint[2]<-3
targetpoint[3]<-4
targetpoint[4]<-5
targetpoint[5]<-6


	inter<-0
    i<-0

    Tantque(Vrai) faire
    Debut
        //manipulation des iteration pour naviguer dans le tableau de targetPoint
        //Pour ide 0 à 5 faire
        // Debut
    	//        Ecrire(targetpoint[i]) 
      	// FinPour

        //Comment eviter de faire une boucle pour et d'utiliser i comme cycle d'iteration du tableau.
        //Creation d'un cycle (iteratif) d'index de navigation dans le tableau

		
        nexti<-i MOD 6
        Ecrire(targetpoint[nexti])

        Si(inter=11)alors
           sortie
		FinSi
         
         inter<-inter+1
         i<-inter

    FinTantQue

    Ecrire('Quit')


}


//Pascal
//Manipulation du tableau de targetPoint (simulé par un entier)

targetpoint[0]:=1;
targetpoint[1]:=2;
targetpoint[2]:=3;
targetpoint[3]:=4;
targetpoint[4]:=5;
targetpoint[5]:=6;



	clrscr;


	inter:=0;
    i:=0;
    while(true)do
    Begin
        //manipulation des iteration pour naviguer dans le tableau de targetPoint
       // for i:=0 to 5 do
        //Begin
                
    	 //       writeln(targetpoint[i]);
        //End;

        //Comment éviter de faire une boucle pour et d'utiliser i comme cycle d'iteration du tableau.
        //Creation d'un cycle (iteratif) d'index de navigation dans le tableau

        nexti:=i MOD 6;
        writeln(targetpoint[nexti]);

    	//ch:=ReadKey;

        if(inter=11)then
           break;

         inc(inter);
         i:=inter;

    End;

    writeln('Quit');
    readln;





//Manipulation d'un targetPoint et du tableau de targetPoint

    { targetpoint.nX:=0;
      targetpoint.nY:=0;

      targetpointArray[0]:=targetpoint;

    targetpoint.nX:=targetpoint.nX+1;
    targetpoint.nY:=targetpoint.nY+1;

    targetpointArray[1]:=targetpoint;

    targetpoint.nX:=targetpoint.nX+1;
    targetpoint.nY:=targetpoint.nY+1;

    targetpointArray[2]:=targetpoint;

    targetpoint.nX:=targetpoint.nX+1;
    targetpoint.nY:=targetpoint.nY+1;

    targetpointArray[3]:=targetpoint;

    targetpoint.nX:=targetpoint.nX+1;
    targetpoint.nY:=targetpoint.nY+1;

    targetpointArray[4]:=targetpoint;

    targetpoint.nX:=targetpoint.nX+1;
    targetpoint.nY:=targetpoint.nY+1;

    targetpointArray[5]:=targetpoint;

    clrscr;


    //on veut r‚p‚ter cette manipulation jusqu'a interruption du programme
    inter:=0;
    i:=0;
    while(true)do
    Begin
        //manipulation du tableau de targetPoint
        //for i:=0 to 5 do
        //Begin
             //   targetpoint:=targetpointArray[i];
    	     //   writeln(targetpoint.nx,',',targetpoint.ny);
        //End;

        //Comment éviter de faire une boucle pour et d'utiliser i comme cycle d'iteration du tableau.
        //Creation d'un cycle (iteratif) d'index de navigation dans le tableau

        nexti:=i MOD 6;
        targetpoint:=targetpointArray[nexti];
    	writeln(targetpoint.nx,',',targetpoint.ny);

    	//ch:=ReadKey;

        if(inter=11)then
           break;

         inc(inter);
         i:=inter;

    End;

    writeln('Quit');
    readln;
	}




END.

