//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/entity/content/FileSource.java
//

#ifndef _ImActorModelEntityContentFileSource_H_
#define _ImActorModelEntityContentFileSource_H_

@class IOSByteArray;
@class ImActorModelDroidkitBserBserValues;
@class ImActorModelDroidkitBserBserWriter;

#include "J2ObjC_header.h"
#include "im/actor/model/droidkit/bser/BserObject.h"

@interface ImActorModelEntityContentFileSource : ImActorModelDroidkitBserBserObject {
}

+ (ImActorModelEntityContentFileSource *)fromBytesWithByteArray:(IOSByteArray *)data;

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values;

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelEntityContentFileSource)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ImActorModelEntityContentFileSource *ImActorModelEntityContentFileSource_fromBytesWithByteArray_(IOSByteArray *data);
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelEntityContentFileSource)

#endif // _ImActorModelEntityContentFileSource_H_