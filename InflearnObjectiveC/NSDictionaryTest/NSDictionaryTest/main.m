//
//  main.m
//  NSDictionaryTest
//
//  Created by YONG KWON on 2022/11/09.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDictionary *dic = [[NSDictionary alloc] initWithObjectsAndKeys:@"최강사", @"이름", @"모름", @"나이", nil];
        NSLog(@"name: %@", [dic objectForKey:@"이름"]);
        NSLog(@"age: %@", [dic objectForKey:@"나이"]);
        
        NSMutableDictionary *mDic = [NSMutableDictionary dictionaryWithDictionary:dic];
        [mDic setObject:@"한국" forKey:@"사는곳"];
        [mDic setObject:@"약간검정" forKey:@"얼굴색"];
        NSLog(@"location: %@", [mDic objectForKey:@"사는곳"]);
        NSLog(@"face color: %@", [mDic objectForKey:@"얼굴색"]);
    }
    return 0;
}
