//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/library/actor-cocoa-base/build/java/im/actor/model/network/util/MTUids.java
//

#include "J2ObjC_source.h"
#include "im/actor/model/droidkit/actors/Environment.h"
#include "im/actor/model/network/util/MTUids.h"
#include "im/actor/model/util/AtomicLongCompat.h"

@interface ImActorModelNetworkUtilMTUids () {
}
@end

BOOL ImActorModelNetworkUtilMTUids_initialized = NO;

@implementation ImActorModelNetworkUtilMTUids

AMAtomicLongCompat * ImActorModelNetworkUtilMTUids_NEXT_ID_;

+ (jlong)nextId {
  return ImActorModelNetworkUtilMTUids_nextId();
}

- (instancetype)init {
  return [super init];
}

+ (void)initialize {
  if (self == [ImActorModelNetworkUtilMTUids class]) {
    ImActorModelNetworkUtilMTUids_NEXT_ID_ = DKEnvironment_createAtomicLongWithLong_(1);
    J2OBJC_SET_INITIALIZED(ImActorModelNetworkUtilMTUids)
  }
}

@end

jlong ImActorModelNetworkUtilMTUids_nextId() {
  ImActorModelNetworkUtilMTUids_init();
  return [((AMAtomicLongCompat *) nil_chk(ImActorModelNetworkUtilMTUids_NEXT_ID_)) getAndIncrement];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelNetworkUtilMTUids)