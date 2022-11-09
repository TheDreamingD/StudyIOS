//
//  main.m
//  NSStringTest
//
//  Created by YONG KWON on 2022/11/09.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        NSString *str = [[NSString alloc] init];
//        str = @"This is NSString";
        
//        NSString *str = [[NSString alloc] initWithString:@"This is NSString"]; // convenience method를 사용해 할당 후 바로 초기화하면서 값을 넣음
        
        NSString *str = @"This is NSString"; // NSString은 더 편리하게도 사용 가능

        NSLog(@"str: %@", str);
    }
    return 0;
}
