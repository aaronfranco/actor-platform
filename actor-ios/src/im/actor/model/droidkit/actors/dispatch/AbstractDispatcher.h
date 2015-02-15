//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/droidkit/actors/dispatch/AbstractDispatcher.java
//

#ifndef _ImActorModelDroidkitActorsDispatchAbstractDispatcher_H_
#define _ImActorModelDroidkitActorsDispatchAbstractDispatcher_H_

@class ImActorModelDroidkitActorsDispatchAbstractDispatchQueue;
@protocol ImActorModelDroidkitActorsDispatchDispatch;

#include "J2ObjC_header.h"
#include "im/actor/model/droidkit/actors/dispatch/QueueListener.h"

@interface ImActorModelDroidkitActorsDispatchAbstractDispatcher : NSObject {
 @public
  id<ImActorModelDroidkitActorsDispatchDispatch> dispatch_;
}

- (instancetype)initWithImActorModelDroidkitActorsDispatchAbstractDispatchQueue:(ImActorModelDroidkitActorsDispatchAbstractDispatchQueue *)queue
                                 withImActorModelDroidkitActorsDispatchDispatch:(id<ImActorModelDroidkitActorsDispatchDispatch>)dispatch;

- (id)getQueue;

- (void)dispatchMessageWithId:(id)message;

- (void)notifyDispatcher;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelDroidkitActorsDispatchAbstractDispatcher)

J2OBJC_FIELD_SETTER(ImActorModelDroidkitActorsDispatchAbstractDispatcher, dispatch_, id<ImActorModelDroidkitActorsDispatchDispatch>)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelDroidkitActorsDispatchAbstractDispatcher)

@interface ImActorModelDroidkitActorsDispatchAbstractDispatcher_$1 : NSObject < ImActorModelDroidkitActorsDispatchQueueListener > {
}

- (void)onQueueChanged;

- (instancetype)initWithImActorModelDroidkitActorsDispatchAbstractDispatcher:(ImActorModelDroidkitActorsDispatchAbstractDispatcher *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelDroidkitActorsDispatchAbstractDispatcher_$1)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelDroidkitActorsDispatchAbstractDispatcher_$1)

#endif // _ImActorModelDroidkitActorsDispatchAbstractDispatcher_H_