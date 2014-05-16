//
//  main.m
//  3rd Prog
//
//  Created by User1 on 2014-05-15.
//  Copyright (c) 2014 Rajesh bobba. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    switch (i) {
        case 1:
            NSLog(@"Initial alance is %i",MyAccount.Balance);
            if (MyAccount.Balance == 0)
            {
                [MyAccount openAccount : 100];
            }
            else
            {
                NSLog(@"You Already have a account.");
            }
            break;
