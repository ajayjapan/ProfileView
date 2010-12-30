//
//  ProfileViewAppDelegate.h
//  ProfileView
//
//  Created by Ajay Chainani on 12/29/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ProfileViewController.h"


@interface ProfileViewAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
	ProfileViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) ProfileViewController *viewController;

@end

