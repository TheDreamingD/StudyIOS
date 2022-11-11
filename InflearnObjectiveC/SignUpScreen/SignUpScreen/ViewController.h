//
//  ViewController.h
//  SignUpScreen
//
//  Created by YONG KWON on 2022/11/11.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>

@property (strong, nonatomic) IBOutlet UITextField *nameTextField;
@property (strong, nonatomic) IBOutlet UITextField *idTextField;
@property (strong, nonatomic) IBOutlet UITextField *passwordTextField;
@property (strong, nonatomic) IBOutlet UITextField *telTextField;
@property (strong, nonatomic) IBOutlet UITextField *blogTextField;
@property (strong, nonatomic) IBOutlet UITextView *resultTextView;

- (IBAction)signUpAction:(id)sender;
@end

