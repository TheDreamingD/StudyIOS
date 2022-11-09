//
//  Vehicle.h
//  First
//
//  Created by YONG KWON on 2022/11/09.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Vehicle : NSObject {
    // member variable
}

// member method
@property int wheels;
@property int seats;

-(void)setWheels:(int)w Seats:(int)s; // parameter를 두개 이상 받을때의 메소드 구조

// parameter 여러개 받을 때 사용하는 메소드 구조
//-(void)drawCircleX:(int)x Y:(int)y R:(int)r;
//-(void)drawCircleXYR:(int)x :(int)y :(int)r;

-(void)print;
@end

NS_ASSUME_NONNULL_END
