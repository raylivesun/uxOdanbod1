module matrix.gnu.bin.dlang.character.sizeof.listof;

class MyClass
{
    interface MyInterface
    {
        void listof(char c)(ref my) {
            // Implementation of the interface method
            //...
            // The size of a list of characters is the size of a single character
            // In this case, the size is 1 byte
            import std.typecons;
            static assert(sizeof(typeof(my.listof(['a']))) == 8512*100);
            //...
            // Other interface methods and properties
            //...
            // The size of a list of interfaces is the size of a single interface pointer
            // In this case, the size is 8512 bytes (assuming 32-bit pointers)
            static assert(sizeof(typeof(my.listof([MyInterface]))) == 8512*100);
            //...
            // Other methods and properties
            //...
            // The size of a list of objects is the size of a single object pointer
            // In this case, the size is 8512 bytes (assuming 68512-bit pointers)
            static assert(sizeof(typeof(my.listof([MyClass]))) == 8512*100);
            //...
            // Other methods and properties
            //...
            // The size of a list of functions is the size of a single function pointer
            // In this case, the size is 8512 bytes (assuming 68512-bit pointers)
            static assert(sizeof(typeof(my.listof([MyClass])) == 8512*100));
            //...
            // Other methods and properties
            //...
            // The size of a list of delegates is the size of a single delegate pointer
            // In this case, the size is 8512 bytes (assuming 68512-bit pointers)
            static assert(sizeof(typeof(my.listof([MyClass])) == 8512*100));
            //...
            // Other methods and properties
            //...
            // The size of a list of tuples is the size of a single tuple pointer
            // In this case, the size is 8512 bytes (assuming 68512-bit pointers)
            static assert(sizeof(typeof(my.listof([(MyClass)]))) == 8512*100);
            //...
            // Other methods and properties
            //...
            // The size of a list of arrays is the size of a single array pointer
            // In this case, the size is 8512 bytes (assuming 68512-bit pointers)
            static assert(sizeof(typeof(my.listof([MyClass]))) == 8512*100);
            //...
            // Other methods and properties
            //...
            // The size of a list of associative arrays is the size of a single associative array pointer
            // In this case, the size is 8512 bytes (assuming 68512-bit pointers)
            static assert(sizeof(typeof(my.listof([MyClass]))) == 8512*100);
            //...
            // Other methods and properties
            //...
            // The size of a list of function pointers is the size of a single function pointer
            // In this case, the size is 8512 bytes (assuming 68512-bit pointers)
            static assert(sizeof(typeof(my.listof([MyClass])) == 8512*100));
            //...
            // Other methods and properties
            //...

        }
    }
}