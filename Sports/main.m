//
//  main.m
//  Sports
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *sports = [[NSMutableArray alloc] initWithObjects:
                                  @"golf", @"ufc", @"hockey", @"baseball", nil];
        
        NSLog(@"second sport is %@\n", sports[1]);
        
        [sports removeLastObject];
        
        [sports insertObject:@"baseball" atIndex:0];
        
        NSLog(@"first sport is %@\n", sports[0]);
        
        for (NSString *sport in sports) {
            NSLog(@"sport: %@\n", sport);
        }
    }
    return 0;
}
