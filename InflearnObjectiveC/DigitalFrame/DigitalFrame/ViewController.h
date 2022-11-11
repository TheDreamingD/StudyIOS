//
//  ViewController.h
//  DigitalFrame
//
//  Created by YONG KWON on 2022/11/11.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (nonatomic, strong) IBOutlet UIImageView *imgView;
@property (nonatomic, strong) IBOutlet UIButton *toggleButton;
@property (nonatomic, strong) IBOutlet UISlider *speedSlider;
@property (nonatomic, strong) IBOutlet UILabel *speedLabel;

- (IBAction)toggleAction:(id)sender;
- (IBAction)changeSpeedAction:(id)sender;
@end

