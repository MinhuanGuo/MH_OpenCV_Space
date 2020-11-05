#include <iostream>
#include <string>
#include <sstream>
using namespace std;

#include "opencv2/core.hpp"
#include "opencv2/highgui.hpp"
using namespace cv;

const char* keys = 
{
    "{help h usage ? | | print this message}"
    "{@video | | Video file, if not defined try to use webcamera}"
};

int main(int argc, char ** argv) {
    CommandLineParser parser(argc, argv, keys);
    parser.about("v1.0.0");
    if(parser.has("help"))
    {
        parser.printMessage();
        return 0;
    }

    String videoFile = parser.get<String>(0);

    if(!parser.check())
    {
        parser.printErrors();
        return 0;
    }
    
    VideoCapture cap;  //Try to open some camera
    cap.open(0);
    if(!cap.isOpened()) //Check if we succeeded
    {
        return -1;
    }
    
    namedWindow("Video",1);
    for(;;)
    {
        Mat frame;
        cap >> frame;   //Get the images from the camera
        if(frame.empty())
        {
            return 0;
        }
        imshow("Video",frame);
        if(waitKey(30) >= 0) break; // 如果有按键按下，退出循环，否则30ms之后，重新循环
    }
    
    cap.release();     //Release the camera or video cap

    return 0;
}
