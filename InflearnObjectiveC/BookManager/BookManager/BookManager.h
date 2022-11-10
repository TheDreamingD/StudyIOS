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
@end

NS_ASSUME_NONNULL_END
