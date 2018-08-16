---
title: "Shared Singleton"
summary: "Class method that returns a singleton instance"
completion-scopes: 
  - ClassImplementation
---

+ (instancetype)shared<#name#> {
    static <#class#> *_shared<#name#> = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _shared<#name#> = <#initializer#>;
    });

    return _shared<#name#>;
}
