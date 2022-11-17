//
//  ViewController.m
//  FlightBooking
//
//  Created by YONG KWON on 2022/11/16.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize returnDateLabel, returnDateButton, selectDatePicker;

- (void)viewDidLoad {
    [super viewDidLoad];
    returnDateLabel.hidden = YES;
    returnDateButton.hidden = TRUE;
    selectDatePicker.hidden = true;
}

- (IBAction)showReturnDateAction:(id)sender {
    returnDateLabel.hidden = NO;
    returnDateButton.hidden = false;
}
@end
