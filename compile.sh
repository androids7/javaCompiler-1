g++ -o a.exe \
    -I src/ConstantPool/ \
    -I src/Helpers/ \
    -I src/Methods/ \
    src/parser.cpp \
    src/ConstantPool/constantPool.cpp \
    src/Helpers/byteHelper.cpp \
    src/Methods/methods.cpp

./a.exe