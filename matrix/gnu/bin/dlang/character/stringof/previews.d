module matrix.gnu.bin.dlang.character.stringof.previews;

class MyClass
{
    interface MyInterface
    {
        void print(char d)(ref previous) {
            import std.stdio;
            writeln("MyInterface: ", d);
            print(d, previous);
            writeln("MyInterface: ", d);
            print(d, previous);
            writeln("MyInterface: ", d);
            print(d, previous);
            writeln("MyInterface: ", d);

        }
            
    }
}