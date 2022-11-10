//
//  Book.m
//  BookManager
//
//  Created by YONG KWON on 2022/11/10.
//

#import "Book.h"

@implementation Book
@synthesize name, genre, author; // synthesize도 한 줄에 써도 됨

-(void)bookPrint {
    NSLog(@"Name: %@", name);
    NSLog(@"Genre: %@", genre);
    NSLog(@"Author: %@", author);
}
@end
