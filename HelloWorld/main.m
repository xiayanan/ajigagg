//
//  main.m
//  HelloWorld
//
//  Created by apple on 12-11-3.
//  Copyright __MyCompanyName__ 2012年. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, @"AppController");
    [pool release];
    return retVal;
}
