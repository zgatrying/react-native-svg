/**
 * Copyright (c) 2015-present, Horcrux.
 * All rights reserved.
 *
 * This source code is licensed under the MIT-style license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "RNSVGNodeManager.h"

#import "RNSVGNode.h"

@implementation RNSVGNodeManager

RCT_EXPORT_MODULE()

- (RNSVGNode *)node
{
    return [RNSVGNode new];
}

- (UIView *)view
{
    return [self node];
}

RCT_EXPORT_VIEW_PROPERTY(name, NSString)
RCT_EXPORT_VIEW_PROPERTY(opacity, CGFloat)
RCT_EXPORT_VIEW_PROPERTY(matrix, CGAffineTransform)
RCT_EXPORT_VIEW_PROPERTY(mask, NSString)
RCT_EXPORT_VIEW_PROPERTY(clipPath, NSString)
RCT_EXPORT_VIEW_PROPERTY(clipRule, RNSVGCGFCRule)
RCT_EXPORT_VIEW_PROPERTY(responsible, BOOL)
RCT_EXPORT_VIEW_PROPERTY(onLayout, RCTDirectEventBlock)


@end
