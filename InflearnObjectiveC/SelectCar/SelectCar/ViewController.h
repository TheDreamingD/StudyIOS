//
//  ViewController.h
//  SelectCar
//
//  Created by YONG KWON on 2022/11/17.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIPickerViewDataSource, UIPickerViewDelegate> {
    NSArray *companyName;
    NSArray *tesla;
    NSArray *teslaImageNames;
}

@property (strong, nonatomic) IBOutlet UIImageView *imageView;

@end
