//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/library/actor-cocoa-base/build/java/im/actor/model/api/updates/UpdateContactsAdded.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/api/updates/UpdateContactsAdded.h"
#include "im/actor/model/droidkit/bser/Bser.h"
#include "im/actor/model/droidkit/bser/BserObject.h"
#include "im/actor/model/droidkit/bser/BserValues.h"
#include "im/actor/model/droidkit/bser/BserWriter.h"
#include "im/actor/model/network/parser/Update.h"
#include "java/io/IOException.h"
#include "java/util/List.h"

@interface APUpdateContactsAdded () {
 @public
  id<JavaUtilList> uids_;
}

@end

J2OBJC_FIELD_SETTER(APUpdateContactsAdded, uids_, id<JavaUtilList>)

@implementation APUpdateContactsAdded

+ (APUpdateContactsAdded *)fromBytesWithByteArray:(IOSByteArray *)data {
  return APUpdateContactsAdded_fromBytesWithByteArray_(data);
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)uids {
  APUpdateContactsAdded_initWithJavaUtilList_(self, uids);
  return self;
}

- (instancetype)init {
  APUpdateContactsAdded_init(self);
  return self;
}

- (id<JavaUtilList>)getUids {
  return self->uids_;
}

- (void)parseWithBSBserValues:(BSBserValues *)values {
  self->uids_ = [((BSBserValues *) nil_chk(values)) getRepeatedIntWithInt:1];
}

- (void)serializeWithBSBserWriter:(BSBserWriter *)writer {
  [((BSBserWriter *) nil_chk(writer)) writeRepeatedIntWithInt:1 withJavaUtilList:self->uids_];
}

- (NSString *)description {
  NSString *res = @"update ContactsAdded{";
  res = JreStrcat("$$", res, JreStrcat("$I", @"uids=", [((id<JavaUtilList>) nil_chk(self->uids_)) size]));
  res = JreStrcat("$C", res, '}');
  return res;
}

- (jint)getHeaderKey {
  return APUpdateContactsAdded_HEADER;
}

@end

APUpdateContactsAdded *APUpdateContactsAdded_fromBytesWithByteArray_(IOSByteArray *data) {
  APUpdateContactsAdded_initialize();
  return ((APUpdateContactsAdded *) BSBser_parseWithBSBserObject_withByteArray_(new_APUpdateContactsAdded_init(), data));
}

void APUpdateContactsAdded_initWithJavaUtilList_(APUpdateContactsAdded *self, id<JavaUtilList> uids) {
  (void) APUpdate_init(self);
  self->uids_ = uids;
}

APUpdateContactsAdded *new_APUpdateContactsAdded_initWithJavaUtilList_(id<JavaUtilList> uids) {
  APUpdateContactsAdded *self = [APUpdateContactsAdded alloc];
  APUpdateContactsAdded_initWithJavaUtilList_(self, uids);
  return self;
}

void APUpdateContactsAdded_init(APUpdateContactsAdded *self) {
  (void) APUpdate_init(self);
}

APUpdateContactsAdded *new_APUpdateContactsAdded_init() {
  APUpdateContactsAdded *self = [APUpdateContactsAdded alloc];
  APUpdateContactsAdded_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(APUpdateContactsAdded)