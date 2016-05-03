//
//  main.m
//  ContactList
//
//  Created by Gustavo Couto on 2016-05-03.
//  Copyright © 2016 Gustavo Couto. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputManager.h"
#import "Contact.h"
#import "ContactList.h"

int main(int argc, const char * argv[]) {
    ContactList * myList = [ContactList new];
    while(true)
    {
        [InputManager printMenu];
        NSString* option = [InputManager inputFromPrompt:@"Choose an option: \n"];

        if([option isEqualToString:@"exit"])
        {
            return 0;
        } else if ([option isEqualToString:@"new"])
        {
            NSString* FullName = [InputManager inputFromPrompt:@"Full Name: "];
            NSString* Email = [InputManager inputFromPrompt:@"Email Address: "];
            Contact* newContact = [[Contact alloc] initWithName:FullName Email:Email];
            [myList addContact:newContact];
        } else if([option isEqualToString:@"list"])
        {
            [myList printContactsInfo];
        }
    }
    return 0;
}
