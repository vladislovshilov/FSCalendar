//
//  SeparatorCollectionViewLayoutAttributes.m
//  FSCalendar
//
//  Created by Vlados iOS on 1/14/19.
//  Copyright © 2019 wenchaoios. All rights reserved.
//

#import "SeparatorCollectionViewLayoutAttributes.h"

@implementation SeparatorCollectionViewLayoutAttributes

- (instancetype)init {
    self = [super init];
    if (self) {
        _separatorColor = UIColor.blackColor;
    }
    return self;
}

- (id)copyWithZone:(NSZone *)zone {
    SeparatorCollectionViewLayoutAttributes *newAttributes = [super copyWithZone:zone];
    newAttributes.separatorColor = [_separatorColor copyWithZone:zone];
    return newAttributes;
}

- (void)setSeparatorColor:(UIColor *)separatorColor {
    _separatorColor = separatorColor;
}

@end
