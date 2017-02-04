//
//  UIColor+SocialColors.m
//
//  Created by Kovács Kristóf on 04/02/17.
//  Copyright © 2017 Kovács Kristóf. All rights reserved.
//

#define rgb(r, g, b) [UIColor colorWithRed:(r)/255.0 green:(g)/255.0 blue:(b)/255.0 alpha:(1)]

#import "UIColor+SocialColors.h"

@implementation UIColor (SocialColors)

+ (UIColor *)socialColor:(SocialColor)socialColor {
    switch (socialColor) {
        case SocialColorFacebook:
            return rgb(59,89,153);
            break;
        case SocialColorFacebookMessenger:
            return rgb(0,132,255);
            break;
        case SocialColorTwitter:
            return rgb(85,172,238);
            break;
        case SocialColorLinkedIn:
            return rgb(0,119,181);
            break;
        case SocialColorSkype:
            return rgb(0,175,240);
            break;
        case SocialColorDropbox:
            return rgb(0,126,229);
            break;
        case SocialColorWordpress:
            return rgb(33,117,155);
            break;
        case SocialColorVimeo:
            return rgb(26,183,234);
            break;
        case SocialColorSlideShare:
            return rgb(0,119,181);
            break;
        case SocialColorVK:
            return rgb(76,117,163);
            break;
        case SocialColorTumblr:
            return rgb(52,70,93);
            break;
        case SocialColorYahoo:
            return rgb(65,0,147);
            break;
        case SocialColorGooglePlus:
            return rgb(221,75,57);
            break;
        case SocialColorPinterest:
            return rgb(189,8,28);
            break;
        case SocialColorYoutube:
            return rgb(205,32,31);
            break;
        case SocialColorStumbleUpon:
            return rgb(235,73,36);
            break;
        case SocialColorReddit:
            return rgb(255,87,0);
            break;
        case SocialColorQuora:
            return rgb(185,43,39);
            break;
        case SocialColorYelp:
            return rgb(175,6,6);
            break;
        case SocialColorWeibo:
            return rgb(223,32,41);
            break;
        case SocialColorProductHunt:
            return rgb(218,85,47);
            break;
        case SocialColorHackerNews:
            return rgb(255,102,0);
            break;
        case SocialColorSoundcloud:
            return rgb(255,51,0);
            break;
        case SocialColorBlogger:
            return rgb(245,125,0);
            break;
        case SocialColorWhatsApp:
            return rgb(37,211,102);
            break;
        case SocialColorWeChat:
            return rgb(9,184,62);
            break;
        case SocialColorLine:
            return rgb(0,195,0);
            break;
        case SocialColorMedium:
            return rgb(2,184,117);
            break;
        case SocialColorVine:
            return rgb(0,180,137);
            break;
        case SocialColorSlack:
            return rgb(58,175,133);
            break;
        case SocialColorInstagram:
            return rgb(228,64,95);
            break;
        case SocialColorDribbble:
            return rgb(234,76,137);
            break;
        case SocialColorFlickr:
            return rgb(255,0,132);
            break;
        case SocialColorFourSquare:
            return rgb(249,72,119);
            break;
        case SocialColorBehance:
            return rgb(19,20,24);
            break;
        case SocialColorSnapChat:
            return rgb(255,252,0);
            break;
        default:
            break;
    }
    return rgb(0,0,0);
}

@end
