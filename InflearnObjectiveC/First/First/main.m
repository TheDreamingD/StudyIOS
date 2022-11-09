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
        
        // 조건문
        hello.wheels = 3;
        if ([hello wheels] == 4) { // hello.wheels == 4 라고 해도 됨
            NSLog(@"wheels: 4");
        } else if (hello.wheels == 3) {
            NSLog(@"wheels: 3");
        } else {
            NSLog(@"No");
        }

        switch (hello.seats) {
            case 4:
                NSLog(@"seats: 4");
                break;
                
            case 2:
                NSLog(@"seats: 2");
                break;
                
            default:
                NSLog(@"No");
                break;
        }
    }
    return 0;
}
