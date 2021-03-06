//
//  AthleteModel.m
//  DepthChartzDemo
//
//  Created by Keaton Burleson on 1/7/15.
//  Copyright (c) 2015 Keaton Burleson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ServerModel.h"

@implementation Container



+ (instancetype)containerWithName:(NSString *)name id:(NSString *)id status:(NSString *)status{
    Container *newContainer = [[self alloc] init];

    newContainer.id = id;
    newContainer.status = status;
    newContainer.name = name;
    return newContainer;
    
}




@end

@implementation Image


+ (instancetype)imageWithName:(NSString *)name id:(NSString *)id status:(NSString *)status ports:(NSString *)ports{
    Image *newImage = [[self alloc] init];
    
    newImage.id = id;
    newImage.status = status;
    newImage.name = name;
    newImage.ports = ports;
    
    return newImage;
    
}

@end
