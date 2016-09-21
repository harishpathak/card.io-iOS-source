//
//  main.m
//

#import <UIKit/UIKit.h>
#import "iccAppDelegate.h"

int main(int argc, char *argv[]) {
  @autoreleasepool {
    //Harry
//    int retVal = UIApplicationMain(argc, argv, nil, nil);
    int retVal = UIApplicationMain(argc, argv, nil, NSStringFromClass([iccAppDelegate class]));
    return retVal;
  }
}
