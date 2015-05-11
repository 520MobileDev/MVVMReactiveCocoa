//
//  MRCSearchViewModel.m
//  MVVMReactiveCocoa
//
//  Created by leichunfeng on 15/5/10.
//  Copyright (c) 2015年 leichunfeng. All rights reserved.
//

#import "MRCSearchViewModel.h"

@implementation MRCSearchViewModel

- (void)initialize {
    [super initialize];
    
    self.title = @"Search";
    
    self.searchResultsViewModel = [[MRCReposSearchResultsViewModel alloc] initWithServices:self.services params:nil];
}

@end
