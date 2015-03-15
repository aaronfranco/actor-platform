//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/org/bouncycastle/crypto/params/DHValidationParameters.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/bouncycastle/crypto/params/DHValidationParameters.h"
#include "org/bouncycastle/util/Arrays.h"

@interface OrgBouncycastleCryptoParamsDHValidationParameters () {
 @public
  IOSByteArray *seed_;
  jint counter_;
}
@end

J2OBJC_FIELD_SETTER(OrgBouncycastleCryptoParamsDHValidationParameters, seed_, IOSByteArray *)

@implementation OrgBouncycastleCryptoParamsDHValidationParameters

- (instancetype)initWithByteArray:(IOSByteArray *)seed
                          withInt:(jint)counter {
  if (self = [super init]) {
    self->seed_ = seed;
    self->counter_ = counter;
  }
  return self;
}

- (jint)getCounter {
  return counter_;
}

- (IOSByteArray *)getSeed {
  return seed_;
}

- (jboolean)isEqual:(id)o {
  if (!([o isKindOfClass:[OrgBouncycastleCryptoParamsDHValidationParameters class]])) {
    return NO;
  }
  OrgBouncycastleCryptoParamsDHValidationParameters *other = (OrgBouncycastleCryptoParamsDHValidationParameters *) check_class_cast(o, [OrgBouncycastleCryptoParamsDHValidationParameters class]);
  if (((OrgBouncycastleCryptoParamsDHValidationParameters *) nil_chk(other))->counter_ != self->counter_) {
    return NO;
  }
  return OrgBouncycastleUtilArrays_areEqualWithByteArray_withByteArray_(self->seed_, other->seed_);
}

- (NSUInteger)hash {
  return counter_ ^ OrgBouncycastleUtilArrays_hashCodeWithByteArray_(seed_);
}

- (void)copyAllFieldsTo:(OrgBouncycastleCryptoParamsDHValidationParameters *)other {
  [super copyAllFieldsTo:other];
  other->seed_ = seed_;
  other->counter_ = counter_;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgBouncycastleCryptoParamsDHValidationParameters)