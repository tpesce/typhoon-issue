//
//  SecondViewController.m
//  TyphoonIssue
//

#import "SecondViewController.h"

@implementation SecondViewController

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        NSLog(@"SecondViewController.initWithCoder");
    }

    return self;
}

- (void)setModel:(Model *)model
{
    NSLog(@"SecondViewController.setModel: self = %@, model = %@", self, model);
    _model = model;
}

@end
