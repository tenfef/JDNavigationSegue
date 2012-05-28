//
//  PushNoAnimation.m
//  FergusAppSplitView
//
//  Created by Jordan Clist on 5/27/12.
//  Copyright (c) 2012 Jayco Design Ltd. All rights reserved.
//

#import "PushNoAnimation.h"

@implementation JDNavigationSegue

-(void)perform {
        
    UIWindow* w = [[[ UIApplication sharedApplication ] windows ] objectAtIndex: 0 ];
    
    UISplitViewController*  root = (UISplitViewController*)w.rootViewController;    
    UINavigationController*       detailsNavController = [ root.viewControllers objectAtIndex: 1 ];

}

@end