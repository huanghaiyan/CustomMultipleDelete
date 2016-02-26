//
//  RootCell.h
//  MultipleDelete
//
//  Created by huanghy on 16/2/24.
//  Copyright © 2016年 huanghy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RootCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UIButton *selectedBtn;

@property (weak, nonatomic) IBOutlet UILabel *titleLabel;

@property (weak, nonatomic) IBOutlet UIButton *subTitleBtn;

@end
