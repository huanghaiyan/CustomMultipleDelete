//
//  RootCell.m
//  MultipleDelete
//
//  Created by huanghy on 16/2/24.
//  Copyright © 2016年 huanghy. All rights reserved.
//

#import "RootCell.h"

@implementation RootCell

- (void)awakeFromNib {
    // Initialization code
    _selectedBtn.backgroundColor = [UIColor clearColor];
    _selectedBtn.layer.cornerRadius = 11;
    
}

//-(void)setEditing:(BOOL)editing animated:(BOOL)animated
//{
//    _selectedBtn.backgroundColor = [UIColor blueColor];
//}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
