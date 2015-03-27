//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/droidkit/engine/KeyValueRecord.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/droidkit/engine/KeyValueRecord.h"

@interface DKKeyValueRecord () {
 @public
  jlong id__;
  IOSByteArray *data_;
}
@end

J2OBJC_FIELD_SETTER(DKKeyValueRecord, data_, IOSByteArray *)

@implementation DKKeyValueRecord

- (instancetype)initWithLong:(jlong)id_
               withByteArray:(IOSByteArray *)data {
  if (self = [super init]) {
    self->id__ = id_;
    self->data_ = data;
  }
  return self;
}

- (jlong)getId {
  return id__;
}

- (IOSByteArray *)getData {
  return data_;
}

- (void)copyAllFieldsTo:(DKKeyValueRecord *)other {
  [super copyAllFieldsTo:other];
  other->id__ = id__;
  other->data_ = data_;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DKKeyValueRecord)