g++ -std=c++17 main.cpp -o opencv_test_app \
    -I/usr/local/include/opencv5 \
    -L/usr/local/lib \
    -lopencv_core -lopencv_imgcodecs -lopencv_highgui -lopencv_imgproc
g++ -std=c++17 main.cpp -o opencv_test_app $(pkg-config --cflags --libs opencv5)
