//
//  Person.m
//  PersonList
//
//  Created by Joshua Howland on 1/27/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//


#import "Person.h"


static NSString * const imageNameKey = @"imageName";
static NSString * const nameKey = @"name";
static NSString * const phoneNumberKey = @"phoneNumber";
static NSString * const jobKey = @"job";



@implementation Person
//custom initializer

- (instancetype)initPersonWithDictionary:(NSDictionary *)dict {
    self = [super init];
    
    if (self) {
                self.imageName = dict[imageNameKey];
                self.name = dict[nameKey];
                self.phoneNumber = dict[phoneNumberKey];
                self.job = dict[jobKey];
        
            }
            
            
            return self;


-(NSDictionary *)personDict {
    
    NSMutableDictionary *dict = [NSMutableDictionary new];
    
    if (self.imageName) {
        dict[imageNameKey] = self.imageName;
    }
    if (self.imageName) {
        dict[nameKey] = self.imageName;
    }
    if (self.phoneNumber) {
        dict[phoneNumberKey] = self.phoneNumber;
    }
    if (jobKey) {
        dict[jobKey] = self.job;
    }
    return dict;
}

@end
