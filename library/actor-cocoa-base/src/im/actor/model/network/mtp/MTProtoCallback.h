//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/library/actor-cocoa-base/build/java/im/actor/model/network/mtp/MTProtoCallback.java
//

#ifndef _MTMTProtoCallback_H_
#define _MTMTProtoCallback_H_

@class IOSByteArray;

#include "J2ObjC_header.h"

@protocol MTMTProtoCallback < NSObject, JavaObject >

- (void)onRpcResponseWithLong:(jlong)mid
                withByteArray:(IOSByteArray *)content;

- (void)onUpdateWithByteArray:(IOSByteArray *)content;

- (void)onAuthKeyInvalidatedWithLong:(jlong)authKey;

- (void)onSessionCreated;

@end

J2OBJC_EMPTY_STATIC_INIT(MTMTProtoCallback)

#define ImActorModelNetworkMtpMTProtoCallback MTMTProtoCallback

J2OBJC_TYPE_LITERAL_HEADER(MTMTProtoCallback)

#endif // _MTMTProtoCallback_H_