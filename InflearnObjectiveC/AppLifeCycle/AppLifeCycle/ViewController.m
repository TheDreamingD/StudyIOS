//
//  ViewController.m
//  AppLifeCycle
//
//  Created by YONG KWON on 2022/11/15.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"viewDidLoad");
}

- (void)loadView {
    [super loadView];
    NSLog(@"loadView");
}
@end
