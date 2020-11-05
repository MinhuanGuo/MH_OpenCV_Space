#include <stdio.h>
#include <opencv2/opencv.hpp>

using namespace cv;
using namespace std;

int main(int argc, char **argv) {
    Mat image;
    //读取图片
    image = imread("../img/test.jpeg", 1);
    if (!image.data) {
        cout << "No image data \n" << endl;
        return -1;
    }
    namedWindow("Display Image", WINDOW_AUTOSIZE);
    imshow("Display Image", image);
    waitKey(0);
    return 0;
}
