//
//  UIAlertViewHelper.m
//  Enormego Cocoa Helpers
//
//  Created by Shaun Harrison on 10/16/08.
//  Copyright (c) 2008-2009 enormego
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//

#if TARGET_OS_IPHONE
#import "UIAlertViewHelper.h"
#import "NSStringHelper.h"

void UIAlertViewQuick(NSString* title, NSString* message, NSString* dismissButtonTitle) {
	UIAlertView* alert = [[UIAlertView alloc] initWithTitle:LocalizedString(title) 
													message:LocalizedString(message) 
												   delegate:nil 
										  cancelButtonTitle:LocalizedString(dismissButtonTitle) 
										  otherButtonTitles:nil
						  ];
	[alert show];
}


@implementation UIAlertView (Helper)

@end
#endif