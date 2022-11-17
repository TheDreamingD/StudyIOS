//
//  ViewController.h
//  SelectCar
//
//  Created by YONG KWON on 2022/11/17.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIPickerViewDataSource> {
    NSArray *companyName;
    NSArray *tesla;
}

@property (strong, nonatomic) IBOutlet UIImageView *imageView;

@end
