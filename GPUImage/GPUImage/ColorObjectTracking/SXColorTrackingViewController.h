//
//  SXColorTrackingViewController.h
//  GPUImage
//
//  Created by 陈思欣 on 2018/12/21.
//  Copyright © 2018 陈思欣. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <GPUImage/GPUImage.h>

typedef enum {
    PASSTHROUGH_VIDEO,
    SIMPLE_THRESHOLDING,
    POSITION_THRESHOLDING,
    OBJECT_TRACKING
}ColorTrackingDisplayMode;

NS_ASSUME_NONNULL_BEGIN

@interface SXColorTrackingViewController : UIViewController {
    
    GPUImageRawDataOutput *positionRawData, *videoRawData;
   
}

@end

NS_ASSUME_NONNULL_END
