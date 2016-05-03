//
//  InputManager.m
//  ContactList
//
//  Created by Gustavo Couto on 2016-05-03.
//  Copyright © 2016 Gustavo Couto. All rights reserved.
//

#import "InputManager.h"

@implementation InputManager

+(NSString* )inputFromPrompt:(NSString *)promptString
{
    char inputString[255];
    printf("%s \n", [promptString UTF8String]);
    fgets(inputString, 255, stdin);
    NSString *inputNSString = [[NSString alloc] initWithUTF8String:inputString];
    inputNSString = [inputNSString stringByReplacingOccurrencesOfString:@"\n"
                                                             withString:@""];



    return inputNSString;
}

+(void)printMenu
{
    printf("new - Create a new contact list \n list - all contacts quit \n exit - ExitApplication Application \n");
}

+(void)printNSString:(NSString *)string
{
    printf("%s \n", [string UTF8String]);
}

@end
