//
//  main.m
//  First
//
//  Created by YONG KWON on 2022/11/07.
//

#import <Foundation/Foundation.h>
#import "Vehicle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Vehicle *hello = [[Vehicle alloc] init]; // create instance object // [Vehicle new] -> [[Vehicle alloc]init]: 일반적으로 new 대신에 alloc과 init을 더 많이 씀
        
        // [Receiver Message] 형식으로 함수 호출
        [hello setWheels:4 Seats:2];
        
        NSLog(@"wheels: %i, seats: %i", hello.wheels, hello.seats);
    }
    return 0;
}
