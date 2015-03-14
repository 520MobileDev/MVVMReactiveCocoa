//
//  MRCAboutiGitHubViewModel.m
//  MVVMReactiveCocoa
//
//  Created by leichunfeng on 15/3/14.
//  Copyright (c) 2015年 leichunfeng. All rights reserved.
//

#import "MRCAboutiGitHubViewModel.h"

@implementation MRCAboutiGitHubViewModel

- (void)initialize {
    [super initialize];
    
    self.title = @"About iGitHub";
    
    NSString *path = [NSBundle.mainBundle pathForResource:@"about-igithub" ofType:@"html" inDirectory:@"assets.bundle"];
    self.request = [NSURLRequest requestWithURL:[NSURL URLWithString:path]];
}

@end
