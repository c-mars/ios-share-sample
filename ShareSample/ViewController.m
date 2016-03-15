//
//  ViewController.m
//  ShareSample
//
//  Created by Constantine Mars on 3/15/16.
//  Copyright © 2016 Constantine Mars. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)click:(id)sender{
    id img=[UIImage new];
    id ctrl=[[UIActivityViewController alloc] initWithActivityItems:[NSArray arrayWithObject:img] applicationActivities:nil];
    [self presentViewController:ctrl animated:true completion:nil];
}
@end
