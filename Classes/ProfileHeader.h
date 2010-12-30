//
//  ProfileHeader.h
//  ProfileView
//
//  Created by Ajay Chainani on 12/29/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface ProfileHeader : UIView {

	UILabel *name;
	UIImageView *imageView;
}

@property (nonatomic, retain) UILabel *name;
@property (nonatomic, retain) UIImageView *imageView;

@end
