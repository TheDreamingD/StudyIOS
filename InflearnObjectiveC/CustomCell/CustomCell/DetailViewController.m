//
//  DetailViewController.m
//  CustomCell
//
//  Created by YONG KWON on 2022/11/24.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController
@synthesize nameLabel, amountLabel, valueLabel, imgView, detailData;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"%@", detailData);
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
