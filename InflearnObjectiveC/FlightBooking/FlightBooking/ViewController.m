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
@synthesize returnDateLabel, returnDateButton, selectDatePicker, departureDateButton;

- (void)viewDidLoad {
    [super viewDidLoad];
    returnDateLabel.hidden = YES;
    returnDateButton.hidden = TRUE;
    selectDatePicker.hidden = true;
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.view endEditing:YES];
    selectDatePicker.hidden = YES;
}

- (IBAction)showDatePicker:(id)sender {
    NSLog(@"description2 : %@", [sender description]);
    selectDatePicker.hidden = FALSE;
}

- (IBAction)showReturnDateAction:(id)sender {
    NSLog(@"description1 : %@", [sender description]);
//    if ([sender isOn]) {
//        returnDateLabel.hidden = NO;
//        returnDateButton.hidden = false;
//    } else {
//        returnDateLabel.hidden = YES;
//        returnDateButton.hidden = TRUE;
//    }
    
    returnDateLabel.hidden = ![sender isOn];
    returnDateButton.hidden = ![sender isOn];
}

- (IBAction)selectDateAction:(id)sender {
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    formatter.dateFormat = @"YY-MM-d hh:mma";
    
    NSString *dateString = [formatter stringFromDate:selectDatePicker.date];
    [departureDateButton setTitle:dateString forState:UIControlStateNormal];
    NSLog(@"description3 : %@", [sender description]);
}
@end
