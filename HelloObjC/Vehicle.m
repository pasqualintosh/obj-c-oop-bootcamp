//
//  Vehicle.m
//  HelloObjC
//
//  Created by Pasquale Sacco on 30/12/2019.
//  Copyright © 2019 Pasquale Sacco. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

-(void) setOdometer:(long)odometer {
    if(odometer > _odometer) {
        _odometer = odometer;
    }
}

-(NSString*) model{
    if([_model isEqualToString:@"Honda civic"]) {
        return @"Shit car";
    } else {
        return _model;
    }
}

@end
