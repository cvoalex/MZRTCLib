
#ifndef RTCFrameUtil_h
#define RTCFrameUtil_h

#import <UIKit/UIKit.h>
#import <WebRTC/WebRTC.h>

@interface RTCFrameUtil : NSObject

+ (UIImage *)convertRTVFrameToUIImage:(RTCVideoFrame *)frame rotation:(int)rotation isBackCamera:(BOOL)isBackCamera;

@end

#endif /* RTCFrameUtil_h */

