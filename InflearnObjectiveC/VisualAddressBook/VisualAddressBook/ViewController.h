//
//  ViewController.h
//  VisualAddressBook
//
//  Created by YONG KWON on 2022/11/10.
//

#import <UIKit/UIKit.h>

@class BookManager;
@interface ViewController : UIViewController {
    BookManager *mybook;
}

@property (nonatomic, strong) IBOutlet UITextView *resultTextView;

- (IBAction)showAllBookAction:(id)sender;
@end

