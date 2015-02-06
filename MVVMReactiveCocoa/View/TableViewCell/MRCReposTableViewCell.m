//
//  MRCReposTableViewCell.m
//  MVVMReactiveCocoa
//
//  Created by leichunfeng on 15/1/14.
//  Copyright (c) 2015年 leichunfeng. All rights reserved.
//

#import "MRCReposTableViewCell.h"
#import "MRCReposItemViewModel.h"

@implementation MRCReposTableViewCell

- (void)awakeFromNib {
    self.starIconImageView.image = [UIImage octicon_imageWithIdentifier:@"Star" size:CGSizeMake(12, 12)];
    self.forkIconImageView.image = [UIImage octicon_imageWithIdentifier:@"GitBranch" size:CGSizeMake(12, 12)];
}

- (void)bindViewModel:(MRCReposItemViewModel *)viewModel {
    self.nameLabel.attributedText = viewModel.name;
    self.descriptionLabel.text    = viewModel.repository.repoDescription;
    self.languageLabel.text       = viewModel.language;
    self.starCountLabel.text      = @(viewModel.repository.stargazersCount).stringValue;
    self.forkCountLabel.text      = @(viewModel.repository.forksCount).stringValue;
    self.iconImageView.image      = [UIImage octicon_imageWithIdentifier:viewModel.identifier size:CGSizeMake(20, 20)];
}

@end
