U0 Answer()
{
  U8 *st=GetStr("What's your name? ");
  "Hello %s!\n",st;
}

U0 Graphics()
{
  WinMax;
  WinBorder(OFF);
  DocClear;
  CDC *dc=DCAlias;
  DcFill(dc, LTBLUE);
  dc->color=YELLOW;
  GrFillCircle(dc,570,50,,80);
  PressAKey;
  DCDel(dc);
  WinBorder(ON);
  DCFIll;
}

Graphics;
