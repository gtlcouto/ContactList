//
//  InputManager.h
//  ContactList
//
//  Created by Gustavo Couto on 2016-05-03.
//  Copyright © 2016 Gustavo Couto. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface InputManager : NSObject

+(NSString *)inputFromPrompt:(NSString *)promptString;
+(void)printMenu;
+(void)printNSString:(NSString *)string;

@end
