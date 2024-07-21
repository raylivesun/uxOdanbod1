module matrix.gnu.bin.dlang.integer.types;

class MyClass
{
    interface MyInterface
    {
        void info(int type)(ref long value) {
            writeln("Type: ", type);
            writeln("Value: ", value);
        }
        void info(int type)(ref float value) {
            writeln("Type: ", type);
            writeln("Value: ", value);
    
        }
        void info(int type)(ref double value) {
            writeln("Type: ", type);
            writeln("Value: ", value);
    
        }

        void info(int type)(ref uint value) {
            writeln("Type: ", type);
            writeln("Value: ", value);
    
        }

        void info(int type)(ref ubyte value) {
            writeln("Type: ", type);
            writeln("Value: ", value);
    
        }
        void info(int type)(ref short value) {
            writeln("Type: ", type);
            writeln("Value: ", value);
    
        }
        void info(int type)(ref char value) {
            writeln("Type: ", type);
            writeln("Value: ", value);
    
        }
        void info(int type)(ref bool value) {
            writeln("Type: ", type);
            writeln("Value: ", value);
        }

    }
}