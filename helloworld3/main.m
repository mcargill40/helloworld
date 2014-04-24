//
//  main.m
//  helloworld3
//
//  Created by Mark Cargill on 4/24/14.
//  Copyright (c) 2014 Mark Cargill. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "math.h"
#import "console.h"


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
//        NSString *name = @"Imp";
//        float height = 3.43;
//        int age = 4000;
        float input;
        int i;
        for( i = 0; i < 3; i++)
        {
            input = getIntegerFromConsole(@"Input a number");

            if (input < 100)
            {
                if (input < 10)
                {
                    NSLog(@"small");
                }
                else{
                    NSLog(@"medium");
                }
            }
            else{
                NSLog(@"large");
            }
        }
        
//        NSLog(@"I saw a %@ that was %f feet tall and %d years old", name, height, age);
//        float result = sin(input);
//        NSLog(@"sin(input) = %f", result);
//        NSLog(@"ans = %d", i);
        
        
    }
    return 0;
}

