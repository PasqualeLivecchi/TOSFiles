U0 TADChat()
{
	I32 read,i;
	U8 *buf;
	"  _________    ____  ________          __\n" ;
	" /_  __/   |  / __ \\/ ____/ /_  ____ _/ /_\n";
	"  / / / /| | / / / / /   / __ \\/ __ `/ __/\n";
	" / / / ___ |/ /_/ / /___/ / / / /_/ / /_\n";
	"/_/ /_/  |_/_____/\\____/_/ /_/\\__,_/\\__/\n";
	"Powered by the pure autism of FullNitrous\n";
	"________________voidzehn_________________\n\n";

	read=GetI64("[MESSAGE] Enter amount of bytes to be read: ",,,
		I32_MAX);
	buf=MAlloc(read);
	for (i=0;i<read;i++)
		"%p %c, 0x%x\n",&buf[i],buf[i],buf[i];
	"\nString: \n";
	for (i=0;i<read;i++)
		"%c", buf[i];
	"\n";
	Free(buf);
}

TADChat;
