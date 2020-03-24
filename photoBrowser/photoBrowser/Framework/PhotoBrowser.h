//
//  PhotoBrowser.h
//  photoBrowser
//
//  Created by WY on 24/3/2020.
//  Copyright © 2020 zxchat1. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface PhotoBrowser : NSObject
@property(nonatomic, strong)NSString * url;
-(void)showInNewVC;
@end

NS_ASSUME_NONNULL_END
