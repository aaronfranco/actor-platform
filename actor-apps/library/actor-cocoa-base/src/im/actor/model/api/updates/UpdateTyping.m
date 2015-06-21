//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/library/actor-cocoa-base/build/java/im/actor/model/api/updates/UpdateTyping.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/api/Peer.h"
#include "im/actor/model/api/TypingType.h"
#include "im/actor/model/api/updates/UpdateTyping.h"
#include "im/actor/model/droidkit/bser/Bser.h"
#include "im/actor/model/droidkit/bser/BserObject.h"
#include "im/actor/model/droidkit/bser/BserValues.h"
#include "im/actor/model/droidkit/bser/BserWriter.h"
#include "im/actor/model/network/parser/Update.h"
#include "java/io/IOException.h"

@interface APUpdateTyping () {
 @public
  APPeer *peer_;
  jint uid_;
  APTypingTypeEnum *typingType_;
}

@end

J2OBJC_FIELD_SETTER(APUpdateTyping, peer_, APPeer *)
J2OBJC_FIELD_SETTER(APUpdateTyping, typingType_, APTypingTypeEnum *)

@implementation APUpdateTyping

+ (APUpdateTyping *)fromBytesWithByteArray:(IOSByteArray *)data {
  return APUpdateTyping_fromBytesWithByteArray_(data);
}

- (instancetype)initWithAPPeer:(APPeer *)peer
                       withInt:(jint)uid
          withAPTypingTypeEnum:(APTypingTypeEnum *)typingType {
  APUpdateTyping_initWithAPPeer_withInt_withAPTypingTypeEnum_(self, peer, uid, typingType);
  return self;
}

- (instancetype)init {
  APUpdateTyping_init(self);
  return self;
}

- (APPeer *)getPeer {
  return self->peer_;
}

- (jint)getUid {
  return self->uid_;
}

- (APTypingTypeEnum *)getTypingType {
  return self->typingType_;
}

- (void)parseWithBSBserValues:(BSBserValues *)values {
  self->peer_ = [((BSBserValues *) nil_chk(values)) getObjWithInt:1 withBSBserObject:new_APPeer_init()];
  self->uid_ = [values getIntWithInt:2];
  self->typingType_ = APTypingTypeEnum_parseWithInt_([values getIntWithInt:3]);
}

- (void)serializeWithBSBserWriter:(BSBserWriter *)writer {
  if (self->peer_ == nil) {
    @throw new_JavaIoIOException_init();
  }
  [((BSBserWriter *) nil_chk(writer)) writeObjectWithInt:1 withBSBserObject:self->peer_];
  [writer writeIntWithInt:2 withInt:self->uid_];
  if (self->typingType_ == nil) {
    @throw new_JavaIoIOException_init();
  }
  [writer writeIntWithInt:3 withInt:[((APTypingTypeEnum *) nil_chk(self->typingType_)) getValue]];
}

- (NSString *)description {
  NSString *res = @"update Typing{";
  res = JreStrcat("$$", res, JreStrcat("$@", @"peer=", self->peer_));
  res = JreStrcat("$$", res, JreStrcat("$I", @", uid=", self->uid_));
  res = JreStrcat("$$", res, JreStrcat("$@", @", typingType=", self->typingType_));
  res = JreStrcat("$C", res, '}');
  return res;
}

- (jint)getHeaderKey {
  return APUpdateTyping_HEADER;
}

@end

APUpdateTyping *APUpdateTyping_fromBytesWithByteArray_(IOSByteArray *data) {
  APUpdateTyping_initialize();
  return ((APUpdateTyping *) BSBser_parseWithBSBserObject_withByteArray_(new_APUpdateTyping_init(), data));
}

void APUpdateTyping_initWithAPPeer_withInt_withAPTypingTypeEnum_(APUpdateTyping *self, APPeer *peer, jint uid, APTypingTypeEnum *typingType) {
  (void) APUpdate_init(self);
  self->peer_ = peer;
  self->uid_ = uid;
  self->typingType_ = typingType;
}

APUpdateTyping *new_APUpdateTyping_initWithAPPeer_withInt_withAPTypingTypeEnum_(APPeer *peer, jint uid, APTypingTypeEnum *typingType) {
  APUpdateTyping *self = [APUpdateTyping alloc];
  APUpdateTyping_initWithAPPeer_withInt_withAPTypingTypeEnum_(self, peer, uid, typingType);
  return self;
}

void APUpdateTyping_init(APUpdateTyping *self) {
  (void) APUpdate_init(self);
}

APUpdateTyping *new_APUpdateTyping_init() {
  APUpdateTyping *self = [APUpdateTyping alloc];
  APUpdateTyping_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(APUpdateTyping)