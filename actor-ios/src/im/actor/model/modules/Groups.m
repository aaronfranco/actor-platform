//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/modules/Groups.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/Configuration.h"
#include "im/actor/model/Storage.h"
#include "im/actor/model/entity/Group.h"
#include "im/actor/model/modules/Groups.h"
#include "im/actor/model/modules/Modules.h"
#include "im/actor/model/mvvm/MVVMCollection.h"
#include "im/actor/model/storage/KeyValueEngine.h"
#include "im/actor/model/storage/KeyValueStorage.h"
#include "im/actor/model/viewmodel/GroupVM.h"
#include "java/io/IOException.h"

@interface ImActorModelModulesGroups () {
 @public
  id<AMKeyValueEngine> groups_;
  AMMVVMCollection *collection_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelModulesGroups, groups_, id<AMKeyValueEngine>)
J2OBJC_FIELD_SETTER(ImActorModelModulesGroups, collection_, AMMVVMCollection *)

@implementation ImActorModelModulesGroups

- (instancetype)initWithImActorModelModulesModules:(ImActorModelModulesModules *)modules {
  if (self = [super initWithImActorModelModulesModules:modules]) {
    collection_ = [[ImActorModelModulesGroups_$1 alloc] initWithAMKeyValueStorage:[((id<AMStorage>) nil_chk([((AMConfiguration *) nil_chk([((ImActorModelModulesModules *) nil_chk(modules)) getConfiguration])) getStorage])) createGroupsEngine]];
    groups_ = [collection_ getEngine];
  }
  return self;
}

- (id<AMKeyValueEngine>)getGroups {
  return groups_;
}

- (AMMVVMCollection *)getGroupsCollection {
  return collection_;
}

- (void)copyAllFieldsTo:(ImActorModelModulesGroups *)other {
  [super copyAllFieldsTo:other];
  other->groups_ = groups_;
  other->collection_ = collection_;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesGroups)

@implementation ImActorModelModulesGroups_$1

- (AMGroupVM *)createNewWithAMKeyValueItem:(AMGroup *)raw {
  return [[AMGroupVM alloc] initWithAMGroup:raw];
}

- (IOSByteArray *)serializeWithAMKeyValueItem:(AMGroup *)raw {
  return [((AMGroup *) nil_chk(raw)) toByteArray];
}

- (AMGroup *)deserializeWithByteArray:(IOSByteArray *)raw {
  @try {
    return AMGroup_fromBytesWithByteArray_(raw);
  }
  @catch (JavaIoIOException *e) {
    [((JavaIoIOException *) nil_chk(e)) printStackTrace];
    return nil;
  }
}

- (instancetype)initWithAMKeyValueStorage:(id<AMKeyValueStorage>)arg$0 {
  return [super initWithAMKeyValueStorage:arg$0];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesGroups_$1)