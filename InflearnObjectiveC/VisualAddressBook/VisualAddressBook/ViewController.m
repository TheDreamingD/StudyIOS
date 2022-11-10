//
//  ViewController.m
//  VisualAddressBook
//
//  Created by YONG KWON on 2022/11/10.
//

#import "ViewController.h"
#import "Book.h"
#import "BookManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Book *book1 = [[Book alloc] init];
    book1.name = @"햄릿";
    book1.genre = @"비극";
    book1.author = @"셰익스피어";
    
    Book *book2 = [[Book alloc] init];
    book2.name = @"누구를 위하여 종을 울리나";
    book2.genre = @"전쟁소설";
    book2.author = @"헤밍웨이";
    
    Book *book3 = [[Book alloc] init];
    book3.name = @"죄와 벌";
    book3.genre = @"사실주의";
    book3.author = @"톨스토이";
    
    mybook = [[BookManager alloc] init];
    
    [mybook addBook:book1];
    [mybook addBook:book2];
    [mybook addBook:book3];
}


@end
