//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/library/actor-cocoa-base/build/java/im/actor/model/api/rpc/ResponseLoadHistory.java
//

#ifndef _APResponseLoadHistory_H_
#define _APResponseLoadHistory_H_

#include "J2ObjC_header.h"
#include "im/actor/model/network/parser/Response.h"

@class BSBserValues;
@class BSBserWriter;
@class IOSByteArray;
@protocol JavaUtilList;

#define APResponseLoadHistory_HEADER 119

@interface APResponseLoadHistory : APResponse

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)history
                    withJavaUtilList:(id<JavaUtilList>)users;

+ (APResponseLoadHistory *)fromBytesWithByteArray:(IOSByteArray *)data;

- (jint)getHeaderKey;

- (id<JavaUtilList>)getHistory;

- (id<JavaUtilList>)getUsers;

- (void)parseWithBSBserValues:(BSBserValues *)values;

- (void)serializeWithBSBserWriter:(BSBserWriter *)writer;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(APResponseLoadHistory)

J2OBJC_STATIC_FIELD_GETTER(APResponseLoadHistory, HEADER, jint)

FOUNDATION_EXPORT APResponseLoadHistory *APResponseLoadHistory_fromBytesWithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT void APResponseLoadHistory_initWithJavaUtilList_withJavaUtilList_(APResponseLoadHistory *self, id<JavaUtilList> history, id<JavaUtilList> users);

FOUNDATION_EXPORT APResponseLoadHistory *new_APResponseLoadHistory_initWithJavaUtilList_withJavaUtilList_(id<JavaUtilList> history, id<JavaUtilList> users) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void APResponseLoadHistory_init(APResponseLoadHistory *self);

FOUNDATION_EXPORT APResponseLoadHistory *new_APResponseLoadHistory_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(APResponseLoadHistory)

typedef APResponseLoadHistory ImActorModelApiRpcResponseLoadHistory;

#endif // _APResponseLoadHistory_H_