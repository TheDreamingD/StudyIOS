//
//  main.m
//  BookManager
//
//  Created by YONG KWON on 2022/11/10.
//

#import <Foundation/Foundation.h>
#import "Book.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Book, BookManager class를 만들어서 책을 관리하는 프로젝트 개발 예제
        Book *book1 = [[Book alloc] init];
        book1.name = @"햄릿";
        book1.genre = @"비극";
        book1.author = @"셰익스피어";
        
        [book1 bookPrint];

        Book *book2 = [[Book alloc] init];
        book2.name = @"누구를 위하여 종을 울리나";
        book2.genre = @"전쟁소설";
        book2.author = @"헤밍웨이";
        
        [book2 bookPrint];

        Book *book3 = [[Book alloc] init];
        book3.name = @"죄와 벌";
        book3.genre = @"사실주의";
        book3.author = @"톨스토이";
        
        [book3 bookPrint];
    }
    return 0;
}
