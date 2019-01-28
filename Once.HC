//Place this file in /Home and change
//anything you want.

//This file is executed by the
//first terminal window upon start-up.
//See $LK,"Once",A="FF:~/HomeSys.HC,Once"$ and $LK,"Home Files",A="FF:::/Doc/GuideLines.DD,/Home Files"$.

"$$PURPLE$$$$TX+CX,\"Tip of the Day\"$$$$FG$$\n";
TipOfDay;

U0 Games()
{
  Cd("C:/Demo/Games");
}

U0 Home()
{
  Cd("~");
}
