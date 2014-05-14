//
//  main.m
//  8th Program-5.5
//
//  Created by User1 on 2014-05-14.
//  Copyright (c) 2014 Rajesh bobba. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int n,number=0,triangularnumber=0,counter=1;
        while (counter <=5) {
            NSLog(@"what triangular number do you want?");
            scanf("%i", &number);
            ++counter;
                  while (n<=number)
                  triangularnumber +=n;
            NSLog(@"Triangular number %i is %i",number,triangularnumber);
            ++n;
        }
       
        
    }
    return 0;
}

