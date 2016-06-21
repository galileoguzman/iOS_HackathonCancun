//
//  CellCalories.m
//  Obesidad
//
//  Created by Galileo Guzman on 6/20/16.
//  Copyright © 2016 Galileo Guzman. All rights reserved.
//

#import "CellCalories.h"

@implementation CellCalories

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
    
    UIColor *myColor = [UIColor colorWithRed:(0 / 255.0) green:(0 / 255.0) blue:(0 / 255.0) alpha: 0.7];
    self.lblBackgroundTitle.backgroundColor = myColor;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
