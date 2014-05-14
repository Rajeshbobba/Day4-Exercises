//
//  main.m
//  8th program-5.2
//
//  Created by User1 on 2014-05-14.
//  Copyright (c) 2014 Rajesh bobba. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int n, triangularnumber=0;
        
   
    while(n<=200) {
            
        triangularnumber +=n;
            NSLog(@"the 200th triangular number is %i", triangularnumber);
        n=n+1;
        }
        
    }
    return 0;
}

