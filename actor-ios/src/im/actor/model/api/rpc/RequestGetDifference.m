//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/rpc/RequestGetDifference.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/api/rpc/RequestGetDifference.h"
#include "im/actor/model/droidkit/bser/Bser.h"
#include "im/actor/model/droidkit/bser/BserObject.h"
#include "im/actor/model/droidkit/bser/BserValues.h"
#include "im/actor/model/droidkit/bser/BserWriter.h"
#include "java/io/IOException.h"

@interface ImActorModelApiRpcRequestGetDifference () {
 @public
  jint seq_;
  IOSByteArray *state_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelApiRpcRequestGetDifference, state_, IOSByteArray *)

@implementation ImActorModelApiRpcRequestGetDifference

+ (ImActorModelApiRpcRequestGetDifference *)fromBytesWithByteArray:(IOSByteArray *)data {
  return ImActorModelApiRpcRequestGetDifference_fromBytesWithByteArray_(data);
}

- (instancetype)initWithInt:(jint)seq
              withByteArray:(IOSByteArray *)state {
  if (self = [super init]) {
    self->seq_ = seq;
    self->state_ = state;
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (jint)getSeq {
  return self->seq_;
}

- (IOSByteArray *)getState {
  return self->state_;
}

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values {
  self->seq_ = [((ImActorModelDroidkitBserBserValues *) nil_chk(values)) getIntWithInt:1];
  self->state_ = [values getBytesWithInt:2];
}

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer {
  [((ImActorModelDroidkitBserBserWriter *) nil_chk(writer)) writeIntWithInt:1 withInt:self->seq_];
  if (self->state_ == nil) {
    @throw [[JavaIoIOException alloc] init];
  }
  [writer writeBytesWithInt:2 withByteArray:self->state_];
}

- (jint)getHeaderKey {
  return ImActorModelApiRpcRequestGetDifference_HEADER;
}

- (void)copyAllFieldsTo:(ImActorModelApiRpcRequestGetDifference *)other {
  [super copyAllFieldsTo:other];
  other->seq_ = seq_;
  other->state_ = state_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "fromBytesWithByteArray:", "fromBytes", "Lim.actor.model.api.rpc.RequestGetDifference;", 0x9, "Ljava.io.IOException;" },
    { "initWithInt:withByteArray:", "RequestGetDifference", NULL, 0x1, NULL },
    { "init", "RequestGetDifference", NULL, 0x1, NULL },
    { "getSeq", NULL, "I", 0x1, NULL },
    { "getState", NULL, "[B", 0x1, NULL },
    { "parseWithImActorModelDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithImActorModelDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
    { "getHeaderKey", NULL, "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HEADER_", NULL, 0x19, "I", NULL, .constantValue.asInt = ImActorModelApiRpcRequestGetDifference_HEADER },
    { "seq_", NULL, 0x2, "I", NULL,  },
    { "state_", NULL, 0x2, "[B", NULL,  },
  };
  static const char *superclass_type_args[] = {"Lim.actor.model.api.rpc.ResponseGetDifference;"};
  static const J2ObjcClassInfo _ImActorModelApiRpcRequestGetDifference = { 1, "RequestGetDifference", "im.actor.model.api.rpc", NULL, 0x1, 8, methods, 3, fields, 1, superclass_type_args};
  return &_ImActorModelApiRpcRequestGetDifference;
}

@end

ImActorModelApiRpcRequestGetDifference *ImActorModelApiRpcRequestGetDifference_fromBytesWithByteArray_(IOSByteArray *data) {
  ImActorModelApiRpcRequestGetDifference_init();
  return ((ImActorModelApiRpcRequestGetDifference *) ImActorModelDroidkitBserBser_parseWithImActorModelDroidkitBserBserObject_withByteArray_([[ImActorModelApiRpcRequestGetDifference alloc] init], data));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiRpcRequestGetDifference)