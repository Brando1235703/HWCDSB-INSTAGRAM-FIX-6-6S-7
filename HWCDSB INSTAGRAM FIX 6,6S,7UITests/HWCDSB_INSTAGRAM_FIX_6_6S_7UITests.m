//
//  HWCDSB_INSTAGRAM_FIX_6_6S_7UITests.m
//  HWCDSB INSTAGRAM FIX 6,6S,7UITests
//
//  Created by Brandon Withall on 2017-02-06.
//  Copyright © 2017 Brando1235703. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface HWCDSB_INSTAGRAM_FIX_6_6S_7UITests : XCTestCase

@end

@implementation HWCDSB_INSTAGRAM_FIX_6_6S_7UITests

- (void)setUp {
    [super setUp];
    
    // iPhone 6 UI test support
    
    A1549 = true 
   
    A1586 = true
    
    A1589 = true
    
    self.continueAfterFailure = NO;
  
    [[[XCUIApplication alloc] init] launch];
    
   

- (void)tearDown {
    
    [super tearDown];
}

- (void)testExample {
    
}

@end
