//
//  main.m
//  practice
//
//  Created by 조혜지 on 2/10/25.
//
// objc는 c언어를 확장한 언어이기 때문에 메인함수가 있어야 함 -> swift는 없지만 objc는 main.m이 있음

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
