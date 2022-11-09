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
-(int)wheels; // getter는 변수명과 동일하게 사용하는 것을 권장
-(void)setSeats:(int)s;
-(int)seats;

-(void)print;
@end

@implementation Vehicle
-(void)setWheels:(int)w {
    wheels = w;
}
-(int)wheels {
    return wheels;
}

-(void)setSeats:(int)s {
    seats = s;
}
-(int)seats {
    return seats;
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
        
        NSLog(@"wheels: %i, seats: %i", [hello wheels], [hello seats]);
    }
    return 0;
}
