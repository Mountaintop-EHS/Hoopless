<?php
echo "<div class=\"container background-white load-transition\">";

echo '<h2>Problem</h2>';
echo '<p>As a result of manufacturing processes, all the metal parts were casted with a non-metal layer on top that needed to be removed in order for the metal in the part to show. The parts would need to be buffed and polished from one end of the part to the other end evenly to remove this outer layer. Operators would use FANUC&reg; robots to buff and polish parts evenly. The OEM programmed the robots to work by using multiple programs, which each contained static positions that the robot would use to process the parts. Although this good in theory, due to environmental variables, this resulted in poor quality parts, unnecessary downtime, high operator knowledge requirements, potentially harmful situation, and costly scrap.</p>';
echo '<p>To setup for a part first an operator would have to load a program for that part from the computer to the robotic controller, which took several minutes. Secondly, the operator would have to manually adjust the x, y, and z coordinates for each of the program\'s position based on the current environmental conditions (buff and polish wheel dimensions and compound cake, part thickness, etc.). This process was time consuming; often it would take up to an hour for each type of part to be setup. This process was also hazardous; if the operator mistakenly typed a wrong coordinate as the often did then the robot, the workcell, the jigs, the parts, and the operator could be harmed.</p>';
echo '<h2>Solution</h2>';
echo '<p>I knew if all the variables were processed in a set of effective procedures a single program could be made that processed all the parts currently manufactured and that were likely to be manufactured in the future perfectly. Even though the operators did not believe a single program could be used to process the thousands of varying parts the manufactured made, I started with pen and paper defining all the requirements of the program on the large scale, e.g. operator requirements, production requirements, etc. Next, I defined the algorithms that would be used to calculate each potential position. Third, I wrote the entire program as pseudo code. Then I programmed the computer, robotic controller, and interface using the pseudo code.</p>';
echo '<p>I had some hurdles along the way but in the end it work out beautifully and everyone\'s job got a whole lot easier. The program created parts that exceeded quality and productivity requirements. The program allowed for the casting department to reduce its most expense ingredient by 50% and allowed for the development of new more cost effective products. The program continued to evolve over the years and is still used today to manufacturer the majority of the metal parts created by the manufacturer. All information regarding this program is well documented in a web based manual that resides on each of the robots.</p>';

echo '<h2>Code</h2>';
echo '<p>Although the actual solution consisted of a custom VB.net work station and numerous robotic functions and routines, below is an example of a program that can process any size part while the part is spinning.</p>';?>
<pre><code class="language-fanuc">
   1:  !================================;
   2:  ! WARNING: DO NOT MODIFY.;
   3:  ! CUT_ALL Spiral PR[] Routine;
   4:  ! By: Matt Heroux;
   5:  ! This is routine performs a;
   6:  ! path that is evenly performed;
   7:  ! with consideration to varying;
   8:  ! circumfrence and speed.;
   9:  !================================;
  10:  !--------------------------------;
  11:  !CALC SPIRAL SETUP;
  12:  !--------------------------------;
  13:  !Move to 1st Position;
  14:  PR[4,1]=R[191];
  15:  ;
  16:  !Get distance from center jig;
  17:  !to edge of jig. To keep on;
  18:  !buff wheel during spiral.;
  19:  R[163]=((R[189]/2)*(R[189]/2)+(R[190]/2)*(R[190]/2));
  20:  Square Root(R[163]);
  21:  PR[4,2]=(R[177]+R[167]*25.4);
  22:  ;
  23:  !Set how far to in;
  24:  PR[4,3]=((-380)+R[13]-R[188]-300);
  25:  ;
  26:  !Set rotation offset;
  27:  PR[4,7]=0+R[187];
  28:J PR[4] 100% CNT100;
  29:  ;
  30:  !Move in against buff wheel.;
  31:  PR[4,3]=((-380)+R[13]-R[188]);
  32:  PR[4,7]=0+R[187];
  33:J PR[4] 50% CNT100;
  34:  ;
  35:  !Set loop/radious;
  36:  R[162]=1;
  37:  ;
  38:  !Set MOVE RIGHT/LEFT Buff troggle;
  39:  DO[32]=OFF;
  40:  ;
  41:  !--------------------------------;
  42:  !START LOOP;
  43:  !--------------------------------;
  44:  LBL[1];
  45:  ;
  46:  !Calculate circumfrence;
  47:  R[161]=(R[162]*2*3.14);
  48:  ;
  49:  !Calculate speed to cut the;
  50:  !circumfrene at evenly;
  51:  R[161]=((R[178]-R[177])/R[161]/18.74);
  52:  ;
  53:  !Adjust cut seed to input based;
  54:  !on circumfrence and default speed;
  55:  R[173]=(R[199]*R[161]);
  56:  ;
  57:  !~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~;
  58:  !CHECK MOVE LEFT or RIGHT;
  59:  !~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~;
  60:  !Check if move LEFT;
  61:  IF DO[32]=OFF,JMP LBL[10];
  62:  ;
  63:  !Check if move RIGHT;
  64:  IF DO[32]=ON,JMP LBL[11];
  65:  ;
  66:  !MOVE LEFT;
  67:  LBL[10];
  68:  PR[4,2]=(R[178]-R[167]*25.4);
  69:  PR[4,7]=360+R[187];
  70:  DO[32]=ON;
  71:  JMP LBL[12];
  72:  ;
  73:  !MOVE RIGHT;
  74:  LBL[11];
  75:  PR[4,2]=(R[177]+R[167]*25.4);
  76:  PR[4,7]=0+R[187];
  77:  DO[32]=OFF;
  78:  JMP LBL[12];
  79:  ;
  80:  LBL[12];
  81:  ;
  82:  !pull away to cut outside more;
  83:  PR[4,1]=(PR[4,1]+(25.4+(R[199]/100)));
  84:  ;
  85:  !Move to position;
  86:L PR[4] R[173]mm/sec CNT100;
  87:  ;
  88:  !this allows for faster travels;
  89:  !by adjusting the circumfrence;
  90:  !that will be cut next.;
  91:  R[162]=(R[162]+(1+R[199]/100));
  92:  ;
  93:  !--------------------------------;
  94:  !END LOOP ("DO WHILE");
  95:  !--------------------------------;
  96:  IF (R[162]<(R[167])),JMP LBL[1];
</code></pre><?php
	echo '</div>';
?>
