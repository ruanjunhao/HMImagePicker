//
//  MainViewController.m
//  HMImagePicker
//
//  Created by 刘凡 on 16/1/25.
//  Copyright © 2016年 itheima. All rights reserved.
//

#import "MainViewController.h"
#import "HMImagePickerController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)clickSelectPhotoButton {
    HMImagePickerController *picker = [[HMImagePickerController alloc] init];
    
    [self showDetailViewController:picker sender:self];
}

@end
