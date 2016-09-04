//
//  ViewController.m
//  SketchActionApp
//
//  Created by Khoa Pham on 04/09/16.
//  Copyright © 2016 Fantageek. All rights reserved.
//

#import "ViewController.h"
@import SketchActionFramework;

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];

  // Do any additional setup after loading the view.

  FTGWindow *modalWindow = [[FTGManager shared] makeWindow];
  [[NSApplication sharedApplication] runModalForWindow:modalWindow];
}

- (void)setRepresentedObject:(id)representedObject {
  [super setRepresentedObject:representedObject];

  // Update the view, if already loaded.
}

@end
