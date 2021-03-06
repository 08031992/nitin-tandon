//
//  SharingViewController.h
//  sample-videochat-webrtc
//
//  Created by Andrey Ivanov on 27/10/15.
//  Copyright © 2015 QuickBlox Team. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <QuickbloxWebRTC/QuickbloxWebRTC.h>
#import <Quickblox/Quickblox.h>

@interface SharingViewController : UICollectionViewController

@property (weak, nonatomic) QBRTCSession *session;

@end
