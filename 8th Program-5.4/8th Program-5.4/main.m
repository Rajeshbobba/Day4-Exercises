//
//  main.m
//  8th Program-5.4
//
//  Created by User1 on 2014-05-14.
//  Copyright (c) 2014 Rajesh bobba. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n, number, triangularnumber=0;
        NSLog(@"what triangular number do you want?");
        scanf("%i", &number);
        
        while(n<=number) {
            triangularnumber +=n;
        NSLog(@"triangularnumber %i is %i\n",number,triangularnumber);
            
            ++n;
    }
    }
    return 0;
}

