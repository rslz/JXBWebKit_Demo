//
//  AppDelegate.h
//  Erefat
//
//  Created by rslzsy on 2020/7/5.
//  Copyright © 2020 rslzsy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

