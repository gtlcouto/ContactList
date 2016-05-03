//
//  ContactList.h
//  ContactList
//
//  Created by Gustavo Couto on 2016-05-03.
//  Copyright © 2016 Gustavo Couto. All rights reserved.
//

#import "Contact.h"
#import <Foundation/Foundation.h>

@interface ContactList : NSObject

@property (nonatomic) NSMutableArray* contactArray;

-(bool)addContact:(Contact*)contact;
-(void)printContactsInfo;

@end
