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
@property (nonatomic, strong) IBOutlet UITextField *nameTextField;
@property (nonatomic, strong) IBOutlet UITextField *genreTextField;
@property (nonatomic, strong) IBOutlet UITextField *authorTextField;

- (IBAction)showAllBookAction:(id)sender;
- (IBAction)addBookAction:(id)sender;
- (IBAction)findBookAction:(id)sender;
@end

