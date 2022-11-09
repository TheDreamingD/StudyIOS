//
//  Vehicle.m
//  First
//
//  Created by YONG KWON on 2022/11/09.
//

#import "Vehicle.h"

@implementation Vehicle
@synthesize wheels;
@synthesize seats;

-(void)setWheels:(int)w Seats:(int)s {
    wheels = w;
    seats = s;
}

-(void)print {
    NSLog(@"wheels: %i, seats: %i", wheels, seats);
}
@end
