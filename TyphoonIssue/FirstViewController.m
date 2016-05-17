//
//  FirstViewController.m
//  TyphoonIssue
//

#import "FirstViewController.h"

@implementation FirstViewController

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        NSLog(@"FirstViewController.initWithCoder");
    }

    return self;
}

- (void)setModel:(Model *)model
{
    NSLog(@"FirstViewController.setModel: self = %@, model = %@", self, model);
    _model = model;
}

@end
