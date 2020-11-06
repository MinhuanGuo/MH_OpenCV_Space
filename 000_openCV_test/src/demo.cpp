#include <stdio.h>
#include <opencv2/opencv.hpp>

using namespace cv;
using namespace std;

int main(int argc, char **argv) {
    Mat image;
    //读取图片
    image = imread("../img/Acat.jpg",0);
    if(image.empty())
    {
        cout<<"could not load image..."<<endl;
        return -1;
    }
    namedWindow("Display Image", WINDOW_AUTOSIZE);
    imshow("Display Image", image);

    Mat dst;
    dst = Mat(image.size(),image.type());
    dst = Scalar(127,0,255);
    namedWindow("Output", WINDOW_AUTOSIZE);
    imshow("Output", dst);

    waitKey(0);
    return 0;
}