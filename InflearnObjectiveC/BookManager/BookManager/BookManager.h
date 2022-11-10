//
//  BookManager.h
//  BookManager
//
//  Created by YONG KWON on 2022/11/10.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class Book;
@interface BookManager : NSObject {
    NSMutableArray *bookList;
}

- (void)addBook:(Book *)bookObject;
- (NSString *)showAllBook;
- (NSUInteger)countBook;
- (NSString *)findBook:(NSString *)name;
- (NSString *)removeBook:(NSString *)name;
@end

NS_ASSUME_NONNULL_END
