//
//  XPowerModeCommand.m
//  XActivatePowerMode
//
//  Created by QFish on 12/3/15.
//  Copyright © 2015 QFish. All rights reserved.
//

#import "XPowerModeCommand.h"

@implementation XPowerModeCommand

+ (instancetype)commandWithSource:(id)source position:(CGPoint)position
{
    XPowerModeCommand * command = [XPowerModeCommand new];
    command.source = source;
    command.position = position;
    return command;
}

- (BOOL)isValid
{
    return self.source != nil;
}

@end
