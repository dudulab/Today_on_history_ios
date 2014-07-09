//
//  DuducatViewController.m
//  history
//
//  Created by dyun on 6/17/14.
//  Copyright (c) 2014 danyun.liu@gmail.com. All rights reserved.
//

#import "DuducatViewController.h"
#import <Duducat/UILabel+Duducat.h>
#import <Duducat/UIImageView+DuducatSDWebImageView.h>
#import <Duducat/UITextView+Duducat.h>

@interface DuducatViewController ()

@end

@implementation DuducatViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.dateLabel setTextWithKey:@"date" placeholderText:@"今天"];
    [self.mainHistroyImageView setImageWithKey:@"cover" placeholderImage:nil];
    [self.mainHistoryLabel setTextWithKey:@"cover_history" placeholderText:@"正在加载中..."];
    [self.subHistoryText setTextWithKey:@"history" placeholderText:@"正在加载中..."];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
