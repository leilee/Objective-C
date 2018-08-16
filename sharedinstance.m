---
title: "Shared Instance"
summary: "Class method that returns a singleton instance"
completion-scopes: 
  - ClassImplementation
---

+ (instancetype)sharedInstance {
    static id _sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sharedInstance = [[self alloc] init];
    });

    return _sharedInstance;
}
