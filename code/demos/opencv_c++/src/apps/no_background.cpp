#include<opencv2/opencv.hpp>
#include<iostream>
#include<vector>
 
using namespace cv; 




int main(int argc, char *argv[])
{
class myBackgroundSubstractor: public BackgroundSubtractorMOG2
{
public:
    void setbackgroundRatio(float a){backgroundRatio = a;}
};

    Mat frame;
    Mat back;
    Mat fore;
    VideoCapture cap(0);
	cap.set(CV_CAP_PROP_BRIGHTNESS,1);


    myBackgroundSubstractor bg ;
    bg.set("nmixtures",3);// set number of gaussian mixtures
    bg.set("detectShadows", true); //if false: turn shadow detection off
	bg.setbackgroundRatio(0.0001);
    std::vector<std::vector<cv::Point> > contours;
 
    
    for(;;)
    {
        cap >> frame;
        bg.operator ()(frame,fore);
        bg.getBackgroundImage(back);
      	erode(fore,fore,cv::Mat());
        dilate(fore,fore,cv::Mat());
        findContours(fore,contours,CV_RETR_EXTERNAL,CV_CHAIN_APPROX_NONE);
        drawContours(frame,contours,-1,cv::Scalar(0,0,255),2);

		frame.copyTo(fore,fore);
		

        //cv::imshow("Frame",frame);
        imshow("Foreground",fore);
		//cv::imshow("Background", back); 
        if(waitKey(30) >= 0) break;
    }
    return 0;
}
