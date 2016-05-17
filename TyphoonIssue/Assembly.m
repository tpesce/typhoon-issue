//
//  Assembly.m
//  TyphoonIssue
//

#import "Assembly.h"
#import "FirstViewController.h"
#import "SecondViewController.h"
#import "Model.h"

@implementation Assembly

- (FirstViewController *)firstViewController
{
    return [TyphoonDefinition
        withClass:[FirstViewController class]
        configuration:^(TyphoonDefinition *definition) {
            [definition injectProperty:@selector(model)];
        }];
}

- (SecondViewController *)secondViewController
{
    return [TyphoonDefinition
        withClass:[SecondViewController class]
        configuration:^(TyphoonDefinition *definition) {
            [definition injectProperty:@selector(model)];
        }];
}

- (Model *)model
{
    return [TyphoonDefinition withClass:[Model class]];
}

@end
