//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-platform/actor-apps/library/core/src/main/java/im/actor/model/api/GroupOutPeer.java
//

#ifndef _APGroupOutPeer_H_
#define _APGroupOutPeer_H_

#include "J2ObjC_header.h"
#include "im/actor/model/droidkit/bser/BserObject.h"

@class BSBserValues;
@class BSBserWriter;

@interface APGroupOutPeer : BSBserObject

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)groupId
                   withLong:(jlong)accessHash;

- (jlong)getAccessHash;

- (jint)getGroupId;

- (void)parseWithBSBserValues:(BSBserValues *)values;

- (void)serializeWithBSBserWriter:(BSBserWriter *)writer;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(APGroupOutPeer)

FOUNDATION_EXPORT void APGroupOutPeer_initWithInt_withLong_(APGroupOutPeer *self, jint groupId, jlong accessHash);

FOUNDATION_EXPORT APGroupOutPeer *new_APGroupOutPeer_initWithInt_withLong_(jint groupId, jlong accessHash) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void APGroupOutPeer_init(APGroupOutPeer *self);

FOUNDATION_EXPORT APGroupOutPeer *new_APGroupOutPeer_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(APGroupOutPeer)

typedef APGroupOutPeer ImActorModelApiGroupOutPeer;

#endif // _APGroupOutPeer_H_