//
//  ProfileHeader.m
//  ProfileView
//
//  Created by Ajay Chainani on 12/29/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "ProfileHeader.h"
#import "UIView+position.h"
#import <QuartzCore/QuartzCore.h>

@implementation ProfileHeader

@synthesize name, imageView;

- (id)initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    if (self) {
		self.backgroundColor = [UIColor groupTableViewBackgroundColor];

		imageView	= [[UIImageView alloc] initWithFrame:CGRectMake(20, 15, frame.size.height-20, frame.size.height-20)];
		imageView.backgroundColor = [UIColor whiteColor];
		//imageView.layer.cornerRadius = 10;
		imageView.layer.borderColor = [UIColor lightGrayColor].CGColor;
		imageView.layer.borderWidth = 1;
		//imageView.layer.masksToBounds = YES;
		//imageView.image = [[UIImage alloc] initWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:@"http://playfoursquare.s3.amazonaws.com/userpix_thumbs/FQYZMP4PYIZXKOCY.jpg"]]];
		[self addSubview:imageView];
		
		name = [[UILabel alloc] initWithFrame:CGRectMake(20+imageView.frameX+imageView.frameWidth, imageView.frameY, 320-(30+imageView.frameX+imageView.frameWidth), imageView.frameWidth)];
		//name.text = @"Ca";
		name.font = [UIFont boldSystemFontOfSize:20];
		//name.textColor = [UIColor darkGrayColor];
		name.shadowColor = [UIColor whiteColor];
		name.shadowOffset = CGSizeMake(0, 1);
		name.backgroundColor = [UIColor clearColor];
		//name.textAlignment = UITextAlignmentCenter;
		[self addSubview:name];
        // Initialization code.
    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code.
	
	
	
}

- (void)dealloc {
    [super dealloc];
}


@end
