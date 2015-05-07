//
//  ViewController.m
//  PersonList
//
//  Created by Joshua Howland on 1/27/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    Person *person = [Person new];
    person.imageName = @"fish_head.png";
    person.name = @"Fish head";
    person.phoneNumber = @"1801450";
    person.job = @"manager";
   
    
    //[person personDict];
    //OR to log results to console...
    NSLog(@"%@", [person personDict]);
 }

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
