//
//  ViewController.m
//  SelectCar
//
//  Created by YONG KWON on 2022/11/17.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize imageView;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    companyName = [[NSArray alloc] initWithObjects:@"테슬라", @"람보르기니", @"포스쉐", nil];
    
    tesla = [[NSArray alloc] initWithObjects:@"모델S", @"모델X", nil];
}

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
    return 2;
}

- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component {
    if (component == 0) {
        return companyName.count;
    } else {
        return tesla.count;
    }
}
@end
