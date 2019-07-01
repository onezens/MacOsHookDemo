./tools/insert_dylib --weak @executable_path/libmachooklib.dylib ./src/macdemo.app/Contents/MacOS/macdemo ./src/macdemo.app/Contents/MacOS/macdemo_path
mv ./src/macdemo.app/Contents/MacOS/macdemo_path ./src/macdemo.app/Contents/MacOS/macdemo
cp ./machooklib/libmachooklib.dylib ./src/macdemo.app/Contents/MacOS/
cp ./machooklib/machooklib/substitute/libsubstitute.dylib  ./src/macdemo.app/Contents/MacOS/
