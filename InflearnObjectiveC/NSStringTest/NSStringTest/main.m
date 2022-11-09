//
//  main.m
//  NSStringTest
//
//  Created by YONG KWON on 2022/11/09.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *str = @"This is NSString"; // NSString은 더 편리하게도 사용 가능
        NSLog(@"str: %@", str);

        NSString *result;
        result = [str substringFromIndex:6];
        NSLog(@"result: %@", result);
        result = [str substringToIndex:3];
        NSLog(@"result: %@", result);
        result = [[str substringToIndex:11] substringFromIndex:8];
        NSLog(@"result: %@", result);
        result = [[str substringFromIndex:8] substringToIndex:3];
        NSLog(@"result: %@", result);
        result = [[str substringWithRange:NSMakeRange(8, 3)] lowercaseString];
        NSLog(@"result: %@", result);
        
        NSMutableString *mStr = [NSMutableString stringWithString:str];
        NSLog(@"mStr: %@", mStr);
        [mStr appendString:@" and NSMutableString"];
        NSLog(@"mStr: %@", mStr);
        [mStr insertString:@"Mutable " atIndex:8];
        NSLog(@"mStr: %@", mStr);
    }
    return 0;
}
