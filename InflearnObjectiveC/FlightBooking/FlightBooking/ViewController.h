//
//  ViewController.h
//  FlightBooking
//
//  Created by YONG KWON on 2022/11/16.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *returnDateLabel;
@property (strong, nonatomic) IBOutlet UIButton *returnDateButton;
@property (strong, nonatomic) IBOutlet UIDatePicker *selectDatePicker;

- (IBAction)showReturnDateAction:(id)sender;
@end
