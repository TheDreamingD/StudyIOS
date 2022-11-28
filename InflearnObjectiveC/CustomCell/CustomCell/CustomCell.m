//
//  CustomCell.m
//  CustomCell
//
//  Created by YONG KWON on 2022/11/24.
//

#import "CustomCell.h"

@implementation CustomCell
@synthesize imgView, nameLabel, amountLabel, valueLabel;

- (void)awakeFromNib {
    [super awakeFromNib];
    
    // 이미지를 원형으로 만들어줌
    imgView.layer.cornerRadius = 50.0;
    imgView.layer.masksToBounds = true;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
