//
//  ContactList.m
//  ContactList
//
//  Created by Gustavo Couto on 2016-05-03.
//  Copyright © 2016 Gustavo Couto. All rights reserved.
//

#import "ContactList.h"

@implementation ContactList

-(instancetype)init
{
    self = [super init];
    if (self)
    {
        _contactArray = [[NSMutableArray alloc] init];
    }
    return self;
}

-(bool)addContact:(Contact *)contact
{
    if(contact != nil)
    {
        [self.contactArray addObject:contact];
        return true;
    }
    return false;
}
-(void)printContactsInfo
{
    for(int i = 0; i < _contactArray.count; i++)
    {
        Contact* myContact = self.contactArray[i];
         printf("#%i: Full Name: %s \n", i, [myContact.name UTF8String]);
        printf("#%i: Email: %s \n", i, [myContact.email UTF8String]);
    }
}

@end
