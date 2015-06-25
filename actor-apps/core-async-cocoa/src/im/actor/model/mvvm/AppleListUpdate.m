//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-platform/actor-apps/core-async/src/main/java/im/actor/model/mvvm/AppleListUpdate.java
//


#include "J2ObjC_source.h"
#include "im/actor/model/mvvm/AppleListUpdate.h"
#include "im/actor/model/mvvm/ChangeDescription.h"
#include "java/util/ArrayList.h"

@interface AMAppleListUpdate () {
 @public
  JavaUtilArrayList *changes_;
}

@end

J2OBJC_FIELD_SETTER(AMAppleListUpdate, changes_, JavaUtilArrayList *)

@implementation AMAppleListUpdate

- (instancetype)initWithChanges:(JavaUtilArrayList *)changes {
  AMAppleListUpdate_initWithChanges_(self, changes);
  return self;
}

- (JavaUtilArrayList *)changes {
  return changes_;
}

- (jint)size {
  return [((JavaUtilArrayList *) nil_chk(changes_)) size];
}

- (AMChangeDescription *)changeAt:(jint)index {
  return [((JavaUtilArrayList *) nil_chk(changes_)) getWithInt:index];
}

@end

void AMAppleListUpdate_initWithChanges_(AMAppleListUpdate *self, JavaUtilArrayList *changes) {
  (void) NSObject_init(self);
  self->changes_ = changes;
}

AMAppleListUpdate *new_AMAppleListUpdate_initWithChanges_(JavaUtilArrayList *changes) {
  AMAppleListUpdate *self = [AMAppleListUpdate alloc];
  AMAppleListUpdate_initWithChanges_(self, changes);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AMAppleListUpdate)