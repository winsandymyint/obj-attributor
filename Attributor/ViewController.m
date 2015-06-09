//
//  ViewController.m
//  Attributor
//
//  Created by vampy on 9/6/15.
//  Copyright (c) 2015 Xenova. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UITextView *body;
@property (strong, nonatomic) IBOutlet UILabel *headline;

@end

@implementation ViewController
- (IBAction)changeBodySectionColorToMatchBackgroundOfButton:(UIButton *)sender {
    [self.body.textStorage addAttribute:NSForegroundColorAttributeName value:sender.backgroundColor
        range:self.body.selectedRange];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
