module matrix.gnu.bin.dlang.logical.express;

class MyClass
{
    interface MyInterface
    {
        void print(String)(ref int) {
            writeln("MyInterface: ", arg);
        }
        void print(String)(ref float) {
            writeln("MyInterface: ", arg);
            }

        void print(String)(ref double) {
            writeln("MyInterface: ", arg);
        }
        void print(String)(ref bool) {
            writeln("MyInterface: ", arg);
        }
        void print(String)(ref char) {
            writeln("MyInterface: ", arg);
        }
        void print(String)(ref string) {
            writeln("MyInterface: ", arg);
        }
        void print(String)(ref MyInterface) {
            writeln("MyInterface: ", arg.toString());
        }
        void print(String)(ref MyClass) {
            writeln("MyClass: ", arg.toString());
        }
        void print(String)(ref MyEnum) {
            writeln("MyEnum: ", arg.toString());
        }
        void print(String)(ref MyStruct) {
            writeln("MyStruct: ", arg.toString());
        }
        void print(String)(ref MyUnion) {
            writeln("MyUnion: ", arg.toString());
        }
        void print(String)(ref MyClass[] arr) {
            writeln("MyClass[]: ", arr.map!(a => a.toString()).join(", "));
        }
        void print(String)(ref MyInterface[] arr) {
            writeln("MyInterface[]: ", arr.map!(a => a.toString()).join(", "));
        }
        void print(String)(ref MyClass! arr) {
            writeln("MyClass![]: ", arr.map!(a => a.toString()).join(", "));
        }
        void print(String)(ref MyClass[][2] arr) {
            writeln("MyClass[][]: ", arr.map!(a => a.map!(b => b.toString()).join(", ")).join(", "));
        }
        void print(String)(ref MyClass[][2][] arr) {
            writeln("MyClass[][][]: ", arr.map!(a => a.map!(b => b.map!(c => c.toString()).join(", ")).join(", ")));
        }
        void print(String)(ref MyClass[][2][3] arr) {
            writeln("MyClass[][][3]: ", arr.map!(a => a.map!(b => b.map!(c => c.toString()).join(", ")).join(", ")));
        }
        void print(String)(ref MyClass[][2][3][4] arr) {
            writeln("MyClass[][][3][4]: ", arr.map!(a => a.map!(b => b.map!(c => c.map!(d)))));
        }
        void print(String)(ref MyClass[][2][3][4][5] arr) {
            writeln("MyClass[][][3][4][5]: ", arr.map!(a => a.map!(b => b.map!(c => c.map!(d)))));            
        }

    }
}