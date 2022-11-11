//
//  ViewController.m
//  DigitalFrame
//
//  Created by YONG KWON on 2022/11/11.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize imgView;
@synthesize toggleButton, speedSlider, speedLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *cuteImages = [[NSArray alloc] initWithObjects:
                           [UIImage imageNamed:@"icon_infomation_camera_big.png"],
                           [UIImage imageNamed:@"icon_infomation_camera.png"],
                           [UIImage imageNamed:@"icon_infomation_place_big.png"],
                           [UIImage imageNamed:@"icon_infomation_place.png"],
                           [UIImage imageNamed:@"icon_infomation_road_big.png"],
                           [UIImage imageNamed:@"icon_infomation_road.png"],
                           [UIImage imageNamed:@"icon_photo_upload.png"],
                           [UIImage imageNamed:@"image_del_png.png"],
                           [UIImage imageNamed:@"information_img.png"],
                           [UIImage imageNamed:@"location_check_day.png"],
                           [UIImage imageNamed:@"location_check_night.png"],
                           nil];
    
    imgView.animationImages = cuteImages;
}

- (IBAction)toggleAction:(id)sender {
    if ([imgView isAnimating]) {
        [imgView stopAnimating];
        [toggleButton setTitle:@"Start" forState:UIControlStateNormal];
    } else {
        imgView.animationDuration = speedSlider.value;
        [imgView startAnimating];
        [toggleButton setTitle:@"Stop" forState:UIControlStateNormal];
    }
}

- (IBAction)changeSpeedAction:(id)sender {
    imgView.animationDuration = speedSlider.value;
    [imgView startAnimating];
    [toggleButton setTitle:@"Stop" forState:UIControlStateNormal];
    
    speedLabel.text = [[NSString alloc] initWithFormat:@"%.2f", speedSlider.value];
}
@end
