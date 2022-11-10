//
//  BookManager.m
//  BookManager
//
//  Created by YONG KWON on 2022/11/10.
//

#import "BookManager.h"
#import "Book.h"

@implementation BookManager

- (instancetype)init {
    if (self = [super init]) {
        bookList = [[NSMutableArray alloc] init];
    }
    return self;
}

- (void)addBook:(Book *)bookObject {
    [bookList addObject:bookObject];
}
@end
