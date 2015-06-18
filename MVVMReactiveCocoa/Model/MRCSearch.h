//
//  MRCSearch.h
//  MVVMReactiveCocoa
//
//  Created by leichunfeng on 15/5/12.
//  Copyright (c) 2015年 leichunfeng. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MRCSearch : OCTObject <MRCPersistenceProtocol>

@property (copy, nonatomic, readonly) NSString *keyword;

@property (strong, nonatomic, readonly) NSDate *dateSearched;

+ (NSArray *)recentSearches;

@end
