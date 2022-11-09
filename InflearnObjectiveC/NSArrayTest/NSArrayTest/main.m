//
//  main.m
//  NSArrayTest
//
//  Created by YONG KWON on 2022/11/09.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *month = [[NSArray alloc] initWithObjects:@"January", @"Febrauary", @"March", @"April", @"May", @"June", @"July", @"August", @"September", nil];
        
        for (int i = 0; i < month.count; i++) {
//            NSLog(@"month: %@", month[i]); // C 스타일
            NSLog(@"month: %@", [month objectAtIndex:i]);
        }
        
        for (NSString *strTemp in month) {
            NSLog(@"month: %@", strTemp);
        }
        
        NSMutableArray *mMonth = [NSMutableArray arrayWithArray:month];
        for (NSString *strTemp in mMonth) {
            NSLog(@"mMonth: %@", strTemp);
        }
        
        [mMonth addObject:@"October"];
        [mMonth addObject:@"November"];
        [mMonth addObject:@"December"];
        for (NSString *strTemp in mMonth) {
            NSLog(@"mMonth: %@", strTemp);
        }
    }
    return 0;
}
