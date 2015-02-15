//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/ContactRecord.java
//

#ifndef _ImActorModelApiContactRecord_H_
#define _ImActorModelApiContactRecord_H_

@class ImActorModelApiRecordTypeEnum;
@class ImActorModelDroidkitBserBserValues;
@class ImActorModelDroidkitBserBserWriter;

#include "J2ObjC_header.h"
#include "im/actor/model/droidkit/bser/BserObject.h"

@interface ImActorModelApiContactRecord : ImActorModelDroidkitBserBserObject {
}

- (instancetype)initWithInt:(jint)id_
                   withLong:(jlong)accessHash
withImActorModelApiRecordTypeEnum:(ImActorModelApiRecordTypeEnum *)recordType
               withNSString:(NSString *)record
               withNSString:(NSString *)title;

- (instancetype)init;

- (jint)getId;

- (jlong)getAccessHash;

- (ImActorModelApiRecordTypeEnum *)getRecordType;

- (NSString *)getRecord;

- (NSString *)getTitle;

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values;

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiContactRecord)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiContactRecord)

#endif // _ImActorModelApiContactRecord_H_