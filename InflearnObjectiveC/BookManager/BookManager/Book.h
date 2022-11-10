//
//  Book.h
//  BookManager
//
//  Created by YONG KWON on 2022/11/10.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Book : NSObject
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *genre, *author; // 이렇게 한 줄에 써도 됨

-(void)bookPrint;
@end

NS_ASSUME_NONNULL_END
