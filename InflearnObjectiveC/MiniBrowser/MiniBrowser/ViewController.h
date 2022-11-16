//
//  ViewController.h
//  MiniBrowser
//
//  Created by YONG KWON on 2022/11/16.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate, UIWebViewDelegate>
@property (strong, nonatomic) IBOutlet UISegmentedControl *bookmarkSegmentedControl;
@property (strong, nonatomic) IBOutlet UITextField *urlTextField;
@property (strong, nonatomic) IBOutlet UIWebView *mainWebView;
@property (strong, nonatomic) IBOutlet UIActivityIndicatorView *activityIndicatorView;

- (IBAction)bookmarkAction:(id)sender;
- (IBAction)backAction:(id)sender;
- (IBAction)forwardAction:(id)sender;
- (IBAction)stopAction:(id)sender;
- (IBAction)refreshAction:(id)sender;

@end

