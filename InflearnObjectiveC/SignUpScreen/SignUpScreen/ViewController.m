//
//  ViewController.m
//  SignUpScreen
//
//  Created by YONG KWON on 2022/11/11.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize nameTextField, idTextField, passwordTextField, telTextField, blogTextField, resultTextView;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)signUpAction:(id)sender {
    resultTextView.text = [NSString stringWithFormat:@"%@ 님 가입을 축하드립니다.", nameTextField.text];
}
@end
