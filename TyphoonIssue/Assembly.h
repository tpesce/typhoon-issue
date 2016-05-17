//
//  Assembly.h
//  TyphoonIssue
//

#import <Foundation/Foundation.h>
#import <Typhoon/Typhoon.h>

@class FirstViewController;
@class SecondViewController;
@class Model;

@interface Assembly : TyphoonAssembly

- (FirstViewController *)firstViewController;

- (SecondViewController *)secondViewController;

- (Model *)model;

@end
