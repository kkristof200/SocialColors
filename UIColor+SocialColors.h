//
//  UIColor+SocialColors.h
//
//  Created by Kovács Kristóf on 04/02/17.
//  Copyright © 2017 Kovács Kristóf. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM (NSInteger, SocialColor) {
    SocialColorFacebook = 0,
    SocialColorFacebookMessenger,
    SocialColorTwitter,
    SocialColorLinkedIn,
    SocialColorSkype,
    SocialColorDropbox,
    SocialColorWordpress,
    SocialColorVimeo,
    SocialColorSlideShare,
    SocialColorVK,
    SocialColorTumblr,
    SocialColorYahoo,
    SocialColorGooglePlus,
    SocialColorPinterest,
    SocialColorYoutube,
    SocialColorStumbleUpon,
    SocialColorReddit,
    SocialColorQuora,
    SocialColorYelp,
    SocialColorWeibo,
    SocialColorProductHunt,
    SocialColorHackerNews,
    SocialColorSoundcloud,
    SocialColorBlogger,
    SocialColorWhatsApp,
    SocialColorWeChat,
    SocialColorLine,
    SocialColorMedium,
    SocialColorVine,
    SocialColorSlack,
    SocialColorInstagram,
    SocialColorDribbble,
    SocialColorFlickr,
    SocialColorFourSquare,
    SocialColorBehance,
    SocialColorSnapChat
};

@interface UIColor (SocialColors)

+ (UIColor *)socialColor:(SocialColor)socialColor;

@end
