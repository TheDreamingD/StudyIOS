//
//  ViewController.m
//  MiniBrowser
//
//  Created by YONG KWON on 2022/11/16.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize mainWebView, urlTextField, bookmarkSegmentedControl;

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *urlString = @"http://www.facebook.com";
    [mainWebView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:urlString]]];
    urlTextField.text = urlString;
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    NSString *urlString = urlTextField.text;
    [mainWebView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:urlString]]];
    [textField resignFirstResponder];
    return YES;
}
@end
