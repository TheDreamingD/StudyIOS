//
//  FirstViewController.m
//  TabbarEx
//
//  Created by YONG KWON on 2022/11/22.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController
@synthesize resultLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)FirstAction:(id)sender {
    resultLabel.text = @"1번 버튼이 눌렸습니다.";
}
@end
