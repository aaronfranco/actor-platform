//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/AuthHolder.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "im/actor/model/api/AuthHolder.h"
#include "java/io/IOException.h"
#include "java/lang/IllegalArgumentException.h"

@interface ImActorModelApiAuthHolderEnum () {
 @public
  jint value_;
}
@end

BOOL ImActorModelApiAuthHolderEnum_initialized = NO;

ImActorModelApiAuthHolderEnum *ImActorModelApiAuthHolderEnum_values_[3];

@implementation ImActorModelApiAuthHolderEnum

- (instancetype)initWithInt:(jint)value
               withNSString:(NSString *)__name
                    withInt:(jint)__ordinal {
  if (self = [super initWithNSString:__name withInt:__ordinal]) {
    self->value_ = value;
  }
  return self;
}

- (jint)getValue {
  return value_;
}

+ (ImActorModelApiAuthHolderEnum *)parseWithInt:(jint)value {
  return ImActorModelApiAuthHolderEnum_parseWithInt_(value);
}

IOSObjectArray *ImActorModelApiAuthHolderEnum_values() {
  ImActorModelApiAuthHolderEnum_init();
  return [IOSObjectArray arrayWithObjects:ImActorModelApiAuthHolderEnum_values_ count:3 type:ImActorModelApiAuthHolderEnum_class_()];
}
+ (IOSObjectArray *)values {
  return ImActorModelApiAuthHolderEnum_values();
}

+ (ImActorModelApiAuthHolderEnum *)valueOfWithNSString:(NSString *)name {
  return ImActorModelApiAuthHolderEnum_valueOfWithNSString_(name);
}

ImActorModelApiAuthHolderEnum *ImActorModelApiAuthHolderEnum_valueOfWithNSString_(NSString *name) {
  ImActorModelApiAuthHolderEnum_init();
  for (int i = 0; i < 3; i++) {
    ImActorModelApiAuthHolderEnum *e = ImActorModelApiAuthHolderEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [ImActorModelApiAuthHolderEnum class]) {
    ImActorModelApiAuthHolderEnum_THISDEVICE = [[ImActorModelApiAuthHolderEnum alloc] initWithInt:1 withNSString:@"THISDEVICE" withInt:0];
    ImActorModelApiAuthHolderEnum_OTHERDEVICE = [[ImActorModelApiAuthHolderEnum alloc] initWithInt:2 withNSString:@"OTHERDEVICE" withInt:1];
    ImActorModelApiAuthHolderEnum_UNSUPPORTED_VALUE = [[ImActorModelApiAuthHolderEnum alloc] initWithInt:-1 withNSString:@"UNSUPPORTED_VALUE" withInt:2];
    J2OBJC_SET_INITIALIZED(ImActorModelApiAuthHolderEnum)
  }
}

@end

ImActorModelApiAuthHolderEnum *ImActorModelApiAuthHolderEnum_parseWithInt_(jint value) {
  ImActorModelApiAuthHolderEnum_init();
  switch (value) {
    case 1:
    return ImActorModelApiAuthHolderEnum_THISDEVICE;
    case 2:
    return ImActorModelApiAuthHolderEnum_OTHERDEVICE;
    default:
    return ImActorModelApiAuthHolderEnum_UNSUPPORTED_VALUE;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiAuthHolderEnum)