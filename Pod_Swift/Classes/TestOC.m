//
//  TestOC.m
//  FBSnapshotTestCase
//
//  Created by littledou on 2020/9/10.
//

#import "TestOC.h"
#import <Pod_Swift/Pod_Swift-Swift.h>
#import "TestOC1.h"

@implementation TestOC
+ (void)test {
    NSLog(@"TestOC test");
    [Test test];
    [TestOC1 test];
}
@end
