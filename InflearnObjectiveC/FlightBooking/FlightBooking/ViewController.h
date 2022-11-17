//
//  ViewController.h
//  FlightBooking
//
//  Created by YONG KWON on 2022/11/16.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate> {
    NSInteger buttonTag;
}

@property (strong, nonatomic) IBOutlet UILabel *returnDateLabel;
@property (strong, nonatomic) IBOutlet UIButton *returnDateButton;
@property (strong, nonatomic) IBOutlet UIDatePicker *selectDatePicker;
@property (strong, nonatomic) IBOutlet UIButton *departureDateButton;

- (IBAction)selectDateAction:(id)sender;
- (IBAction)showReturnDateAction:(id)sender;
- (IBAction)showDatePicker:(id)sender;
@end
