//
//  main.m
//  First
//
//  Created by YONG KWON on 2022/11/07.
//

#import <Foundation/Foundation.h>

@interface Vehicle : NSObject {
    // member variable
    int wheels; // int, float, double, long, ... - primitive type
    int seats;
}

// member method
-(void)setWheels:(int)w;
-(void)setSeats:(int)s;
-(void)print;
@end

@implementation Vehicle
-(void)setWheels:(int)w {
    wheels = w;
}

-(void)setSeats:(int)s {
    seats = s;
}

-(void)print {
    NSLog(@"wheels: %i, seats: %i", wheels, seats);
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Vehicle *hello = [[Vehicle alloc] init]; // create instance object // [Vehicle new] -> [[Vehicle alloc]init]: 일반적으로 new 대신에 alloc과 init을 더 많이 씀
        
        // [Receiver Message] 형식으로 함수 호출
        [hello setWheels:4];
        [hello setSeats:2];
        
        [hello print];
    }
    return 0;
}
