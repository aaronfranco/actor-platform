//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/library/actor-cocoa-base/build/java/im/actor/model/network/mtp/entity/ProtoObject.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/droidkit/bser/DataInput.h"
#include "im/actor/model/droidkit/bser/DataOutput.h"
#include "im/actor/model/network/mtp/entity/ProtoObject.h"
#include "java/io/IOException.h"

#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation MTProtoObject

- (instancetype)initWithBSDataInput:(BSDataInput *)stream {
  if (self = [super init]) {
    (void) [self readObjectWithBSDataInput:stream];
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (IOSByteArray *)toByteArray {
  BSDataOutput *outputStream = [[BSDataOutput alloc] init];
  @try {
    [self writeObjectWithBSDataOutput:outputStream];
  }
  @catch (JavaIoIOException *e) {
    [((JavaIoIOException *) nil_chk(e)) printStackTrace];
  }
  return [outputStream toByteArray];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(MTProtoObject)