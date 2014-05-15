//
//  main.m
//  1st Prog
//
//  Created by User1 on 2014-05-15.
//  Copyright (c) 2014 Rajesh bobba. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int n;
        int i=1;
        
        for(n=1;n <=10 ;++n){
            
            i *= n;
            
            NSLog(@"%i", i);
            
        }
        
    }
    return 0;
}

