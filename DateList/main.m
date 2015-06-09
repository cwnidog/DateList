//
//  main.m
//  DateList
//
//  Created by John Leonard on 6/9/15.
//  Copyright (c) 2015 John Leonard. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
  @autoreleasepool
  {
    // Create three NSDate objects
    NSDate *now = [NSDate date];
    NSDate *tomorrow = [now dateByAddingTimeInterval:24.0 * 60.0 * 60.0];
    NSDate *yesterday = [now dateByAddingTimeInterval:-24.0 * 60.0 * 60.0];
    
    // Create an arrary containing all three
    NSArray *dateList = @[now, tomorrow, yesterday];
  } // autoresponsepool
    return 0;
} // main()
