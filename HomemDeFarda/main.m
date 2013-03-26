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
        Bombeiro * bombeiro = [[Bombeiro alloc] init];
        Policial * policial = [[Policial alloc] init];
        Marinheiro * marinheiro = [[Marinheiro alloc] init];
        NSLog(@"\n%@\n%@\n%@", [bombeiro salva], [policial salva], [marinheiro salva]);
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
