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
@synthesize mainWebView, urlTextField, bookmarkSegmentedControl, activityIndicatorView;

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *urlString = @"http://www.facebook.com";
    [mainWebView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:urlString]]];
    urlTextField.text = urlString;
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    NSString *urlString = urlTextField.text;
    
    if (![urlString hasPrefix:@"http://"]) {
        urlString = [[NSString alloc] initWithFormat:@"http://%@", urlString];
    }
    [mainWebView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:urlString]]];
    [textField resignFirstResponder];
    return YES;
}

- (IBAction)bookmarkAction:(id)sender {
    NSString *bookmarkURL = [bookmarkSegmentedControl titleForSegmentAtIndex:bookmarkSegmentedControl.selectedSegmentIndex];
    NSString *urlString = [[NSString alloc] initWithFormat:@"http://www.%@.com", bookmarkURL];
    urlTextField.text = urlString;
    [mainWebView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:urlString]]];
}

- (void)webViewDidStartLoad:(UIWebView *)webView {
    [activityIndicatorView startAnimating];
}

- (void)webViewDidFinishLoad:(UIWebView *)webView {
    [activityIndicatorView stopAnimating];
}
@end
