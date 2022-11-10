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

- (NSString *)showAllBook {
    NSMutableString *strTemp = [[NSMutableString alloc] init];
    for (Book *bookTemp in bookList) {
        [strTemp appendString:@"Name: "];
        [strTemp appendString:bookTemp.name];
        [strTemp appendString:@"\n"];
        [strTemp appendString:@"Genre: "];
        [strTemp appendString:bookTemp.genre];
        [strTemp appendString:@"\n"];
        [strTemp appendString:@"Author: "];
        [strTemp appendString:bookTemp.author];
        [strTemp appendString:@"\n"];
        [strTemp appendString:@"----------------------------------"];
        [strTemp appendString:@"\n"];
    }
    
    return strTemp;
}
@end
