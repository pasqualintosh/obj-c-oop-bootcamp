//
//  Person.h
//  HelloObjC
//
//  Created by Pasquale Sacco on 30/12/2019.
//  Copyright © 2019 Pasquale Sacco. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property (nonatomic, strong) NSString *firstName;
@property (nonatomic, strong) NSString *lastName;

@end

NS_ASSUME_NONNULL_END
