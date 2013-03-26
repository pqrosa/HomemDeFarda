//
//  main.m
//  HomemDeFarda
//
//  Created by Philippe Rosa on 3/26/13.
//  Copyright (c) 2013 O2C Hipermídia. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"
#import "Bombeiro.h"
#import "Policial.h"
#import "Marinheiro.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        
        id <HomemDeFarda> homem;
        
        homem = [[Bombeiro alloc] init];
        NSLog(@"%@\n", [homem salva]);
        
        homem = [[Policial alloc] init];
        NSLog(@"%@\n", [homem salva]);
        
        homem = [[Marinheiro alloc] init];
        NSLog(@"%@\n", [homem salva]);

        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
