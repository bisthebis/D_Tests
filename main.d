import std.stdio;

extern (C) int getFive();

void main()
{
	int i = getFive();
	printf("Hello world ! %d", i);

}


extern (C) int getFive()
{
	return 5;
}
