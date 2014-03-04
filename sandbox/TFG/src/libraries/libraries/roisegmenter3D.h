//------------------------------------------------------------------------------
//-- RoiSegmenter3D class
//------------------------------------------------------------------------------
//--
//--  Segments an input point cloud and extracts the Region Of Interest
//--
//------------------------------------------------------------------------------
//--
//-- This file belongs to the Bachelor's Thesis "In-hand object detection and tracking using 2D and 3D information"
//-- (https://github.com/irenesanznieto/TFG)
//--
//------------------------------------------------------------------------------
//-- Author: Irene Sanz Nieto
//--
//-- Released under the MIT license (more info on LICENSE.md file)
//------------------------------------------------------------------------------


#ifndef ROISEGMENTER3D_H
#define ROISEGMENTER3D_H

#include <opencv2/opencv.hpp>
#include <ros/ros.h>

//PCL's includes
//#include <pcl/io/pcd_io.h>
#include <pcl/point_types.h>
#include <pcl/filters/passthrough.h>
#include <pcl/ros/conversions.h>
#include <pcl/point_cloud.h>
#include <pcl/filters/statistical_outlier_removal.h>

//Msgs
#include <sensor_msgs/PointCloud2.h>
#include <TFG/HandLocPx.h>
#include <TFG/HandLoc.h>

//* RoiSegmenter3D class 
/**
* Segments an input point cloud and extracts the Region Of Interest
* \author Irene Sanz Nieto ( https://github.com/irenesanznieto )
* \date Feb 3rd, 2014
*/
class RoiSegmenter3D 
{

public:

    /*!
    * \brief Public constructor
    */
    RoiSegmenter3D();


    /*!
    * \brief Method that segments the point cloud using a given center and fixed limits.
    *
    * In this case, there are two segmented regions (both the right and left hands). The point cloud of interest is a cube with fixed dimensions extracted from the original point cloud.
    */
    sensor_msgs::PointCloud2 segment(const sensor_msgs::PointCloud2ConstPtr &);


    /*!
    * \brief Callback method that stores the hand location message in a class variable
    *
    * Stores the TFG::HandLoc message in the coord private variable
    */
    void coordinates (const TFG::HandLoc &);

    /*!
    * \brief Method that transforms the 3D world coordinates to pixels
    *
    * It is used to determine the limits of the 2D ROI.
    */
    TFG::HandLocPx distance2px();

    void setHandLoc (TFG::HandLoc &);

    TFG::HandLoc getHandLoc ();

    void setHandName(std::string);

private:

    pcl::PointXYZ box_size;     /** Stores the ROI dimensions (in 3D) */
    TFG::HandLoc coord;     /** Stores the TFG::HandLoc message received from the ConverterNode */
    std::string hand_name;  /** Stores the hand being used in the software */
};

#endif // ROISEGMENTER3D_H
