//
//  SXSimpleImageViewController.h
//  GPUImage
//
//  Created by 陈思欣 on 2018/12/27.
//  Copyright © 2018 陈思欣. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <GPUImage/GPUImage.h>

NS_ASSUME_NONNULL_BEGIN

@interface SXSimpleImageViewController : UIViewController {
    GPUImagePicture *sourcePicture;
    GPUImageOutput<GPUImageInput> *sepiaFilter, *sepiaFilter2;
}

@end

NS_ASSUME_NONNULL_END
