//
//  MRCFeedbackViewModel.h
//  MVVMReactiveCocoa
//
//  Created by leichunfeng on 15/3/7.
//  Copyright (c) 2015年 leichunfeng. All rights reserved.
//

#import "MRCViewModel.h"

@interface MRCFeedbackViewModel : MRCViewModel

@property (strong, nonatomic) NSString *content;
@property (strong, nonatomic) RACCommand *submitFeedbackCommand;

@end
