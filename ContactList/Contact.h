//
//  Contact.h
//  ContactList
//
//  Created by Gustavo Couto on 2016-05-03.
//  Copyright © 2016 Gustavo Couto. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Contact : NSObject

@property (nonatomic) NSString* name;
@property (nonatomic) NSString* email;

-(instancetype)initWithName:(NSString*)name Email:(NSString* )email;


@end
