//
//  FTGRow.h
//  SketchActionFramework
//
//  Created by Khoa Pham on 04/09/16.
//  Copyright © 2016 Fantageek. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface FTGRowView : NSTableRowView

@property NSTextField *titleTextField;
@property NSTextField *subtitleTextField;

- (void)configureLayout;

@end
