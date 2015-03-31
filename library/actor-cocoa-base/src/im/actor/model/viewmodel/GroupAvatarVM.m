//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/library/actor-cocoa-base/build/java/im/actor/model/viewmodel/GroupAvatarVM.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "im/actor/model/mvvm/ValueModel.h"
#include "im/actor/model/viewmodel/AvatarUploadState.h"
#include "im/actor/model/viewmodel/GroupAvatarVM.h"

@interface AMGroupAvatarVM () {
 @public
  AMValueModel *uploadState_;
}
@end

J2OBJC_FIELD_SETTER(AMGroupAvatarVM, uploadState_, AMValueModel *)

@implementation AMGroupAvatarVM

- (instancetype)initWithInt:(jint)gid {
  if (self = [super init]) {
    uploadState_ = [[AMValueModel alloc] initWithNSString:JreStrcat("$I", @"avatar.group.", gid) withId:[[AMAvatarUploadState alloc] initWithNSString:nil withBoolean:NO]];
  }
  return self;
}

- (AMValueModel *)getUploadState {
  return uploadState_;
}

- (void)copyAllFieldsTo:(AMGroupAvatarVM *)other {
  [super copyAllFieldsTo:other];
  other->uploadState_ = uploadState_;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AMGroupAvatarVM)