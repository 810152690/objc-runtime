
//  main.m
//  debug-objc
//
//  Created by closure on 2/24/16.
//
//

#import <Foundation/Foundation.h>
#import "TestObject.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        NSLog(@"Hello, World!");
        TestObject *testObj = [TestObject new];
        NSLog(@"%p", [testObj class]);
        NSLog(@"%p", [TestObject class]);
        NSLog(@"%p", [NSObject class]);
        
    }
    return 0;
}
