//
//  ViewController.m
//  HelloObjC
//
//  Created by Pasquale Sacco on 30/12/2019.
//  Copyright © 2019 Pasquale Sacco. All rights reserved.
//

#import "ViewController.h"
#import "Vehicle.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    Vehicle *car = [[Vehicle alloc]init];
    
    car.model = @"Honda civic";
    
    NSLog(@"Model: %@", car.model);
}


@end
