//
//  Person.m
//  HelloObjC
//
//  Created by Pasquale Sacco on 30/12/2019.
//  Copyright © 2019 Pasquale Sacco. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)test {
    self.firstName = @"Logan";
    _firstName = @"Wolverine";
    
    [self setLastName:@"Weapon X"];
    
    NSString *localName = [self firstName];
}

@end
