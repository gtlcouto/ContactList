//
//  Contact.m
//  ContactList
//
//  Created by Gustavo Couto on 2016-05-03.
//  Copyright © 2016 Gustavo Couto. All rights reserved.
//

#import "Contact.h"

@implementation Contact
-(instancetype)initWithName:(NSString*)name Email:(NSString* )email
{
    self = [super init];
    if (self)
    {
        _name = name;
        _email = email;

    }
    return self;
}



@end
