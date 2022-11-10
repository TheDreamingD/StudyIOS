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

- (IBAction)showAllBookAction:(id)sender;
@end

