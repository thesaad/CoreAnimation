/*
 The MIT License
 
 Copyright (c) 2009 Free Time Studios and Nathan Eror
 
 Permission is hereby granted, free of charge, to any person obtaining a copy
 of this software and associated documentation files (the "Software"), to deal
 in the Software without restriction, including without limitation the rights
 to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:
 
 The above copyright notice and this permission notice shall be included in
 all copies or substantial portions of the Software.
 
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 THE SOFTWARE.
*/ 
#import "CA360AppDelegate.h"
#import "RootViewController.h"


@implementation CA360AppDelegate

@synthesize window = window_;
@synthesize navigationController = navigationController_;
@synthesize rootViewController = rootViewController_;


#pragma mark -
#pragma mark Application lifecycle

- (void)applicationDidFinishLaunching:(UIApplication *)application {
  rootViewController_ = [[RootViewController alloc] initWithStyle:UITableViewStyleGrouped];
  navigationController_ = [[UINavigationController alloc] initWithRootViewController:rootViewController_];
<<<<<<< HEAD
    NSLog(@"appdelegate log in master");
=======
    NSLog(@"FTDebugDrawing log in 3rd branch");
    NSLog(@"FTDebugDrawing log in 3rd branch");
    
    NSLog(@"FTDebugDrawing log in 3rd branch");
    NSLog(@"FTDebugDrawing log in 3rd branch");
    NSLog(@"FTDebugDrawing log in 3rd branch");
    
    NSLog(@"FTDebugDrawing log in 3rd branch");
    NSLog(@"FTDebugDrawing log in 3rd branch");
    NSLog(@"FTDebugDrawing log in 3rd branch");
    
    NSLog(@"FTDebugDrawing log in 3rd branch");
    NSLog(@"FTDebugDrawing log in 3rd branch");
    NSLog(@"FTDebugDrawing log in 3rd branch");
    
    NSLog(@"FTDebugDrawing log in 3rd branch");
    NSLog(@"FTDebugDrawing log in 3rd branch");
    NSLog(@"FTDebugDrawing log in 3rd branch");
    
    NSLog(@"FTDebugDrawing log in 3rd branch");
    NSLog(@"FTDebugDrawing log in 3rd branch");
    NSLog(@"FTDebugDrawing log in 3rd branch");
    
    NSLog(@"FTDebugDrawing log in 3rd branch");
    NSLog(@"FTDebugDrawing log in 3rd branch");
    NSLog(@"FTDebugDrawing log in 3rd branch");
    
    NSLog(@"FTDebugDrawing log in 3rd branch");
    NSLog(@"FTDebugDrawing log in 3rd branch");
    NSLog(@"FTDebugDrawing log in 3rd branch");
    
    NSLog(@"FTDebugDrawing log in 3rd branch");
    NSLog(@"FTDebugDrawing log in 3rd branch");
    NSLog(@"FTDebugDrawing log in 3rd branch");
    
    NSLog(@"FTDebugDrawing log in 3rd branch");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");
    NSLog(@"appdelegate log in hotfix");

>>>>>>> 3rdbranch

  [window_ addSubview:navigationController_.view];
  [window_ makeKeyAndVisible];
}


#pragma mark -
#pragma mark Memory management

- (void)dealloc {
  [rootViewController_ release], rootViewController_ = nil;
  [navigationController_ release], navigationController_ = nil;
  [window_ release], window_ = nil;
	[super dealloc];
}

@end

