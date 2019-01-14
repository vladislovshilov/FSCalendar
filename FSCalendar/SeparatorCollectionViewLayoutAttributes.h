//
//  SeparatorCollectionViewLayoutAttributes.h
//  FSCalendar
//
//  Created by Vlados iOS on 1/14/19.
//  Copyright © 2019 wenchaoios. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SeparatorCollectionViewLayoutAttributes : UICollectionViewLayoutAttributes

@property (strong, nonatomic) UIColor *separatorColor;

- (void)setSeparatorColor:(UIColor *)separatorColor;

@end

NS_ASSUME_NONNULL_END
