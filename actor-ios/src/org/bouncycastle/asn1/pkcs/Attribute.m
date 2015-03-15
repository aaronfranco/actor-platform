//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/org/bouncycastle/asn1/pkcs/Attribute.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/bouncycastle/asn1/ASN1Encodable.h"
#include "org/bouncycastle/asn1/ASN1EncodableVector.h"
#include "org/bouncycastle/asn1/ASN1ObjectIdentifier.h"
#include "org/bouncycastle/asn1/ASN1Primitive.h"
#include "org/bouncycastle/asn1/ASN1Sequence.h"
#include "org/bouncycastle/asn1/ASN1Set.h"
#include "org/bouncycastle/asn1/DERSequence.h"
#include "org/bouncycastle/asn1/pkcs/Attribute.h"

@interface OrgBouncycastleAsn1PkcsAttribute () {
 @public
  OrgBouncycastleAsn1ASN1ObjectIdentifier *attrType_;
  OrgBouncycastleAsn1ASN1Set *attrValues_;
}
@end

J2OBJC_FIELD_SETTER(OrgBouncycastleAsn1PkcsAttribute, attrType_, OrgBouncycastleAsn1ASN1ObjectIdentifier *)
J2OBJC_FIELD_SETTER(OrgBouncycastleAsn1PkcsAttribute, attrValues_, OrgBouncycastleAsn1ASN1Set *)

@implementation OrgBouncycastleAsn1PkcsAttribute

+ (OrgBouncycastleAsn1PkcsAttribute *)getInstanceWithId:(id)o {
  return OrgBouncycastleAsn1PkcsAttribute_getInstanceWithId_(o);
}

- (instancetype)initWithOrgBouncycastleAsn1ASN1Sequence:(OrgBouncycastleAsn1ASN1Sequence *)seq {
  if (self = [super init]) {
    attrType_ = (OrgBouncycastleAsn1ASN1ObjectIdentifier *) check_class_cast([((OrgBouncycastleAsn1ASN1Sequence *) nil_chk(seq)) getObjectAtWithInt:0], [OrgBouncycastleAsn1ASN1ObjectIdentifier class]);
    attrValues_ = (OrgBouncycastleAsn1ASN1Set *) check_class_cast([seq getObjectAtWithInt:1], [OrgBouncycastleAsn1ASN1Set class]);
  }
  return self;
}

- (instancetype)initWithOrgBouncycastleAsn1ASN1ObjectIdentifier:(OrgBouncycastleAsn1ASN1ObjectIdentifier *)attrType
                                 withOrgBouncycastleAsn1ASN1Set:(OrgBouncycastleAsn1ASN1Set *)attrValues {
  if (self = [super init]) {
    self->attrType_ = attrType;
    self->attrValues_ = attrValues;
  }
  return self;
}

- (OrgBouncycastleAsn1ASN1ObjectIdentifier *)getAttrType {
  return attrType_;
}

- (OrgBouncycastleAsn1ASN1Set *)getAttrValues {
  return attrValues_;
}

- (IOSObjectArray *)getAttributeValues {
  return [((OrgBouncycastleAsn1ASN1Set *) nil_chk(attrValues_)) toArray];
}

- (OrgBouncycastleAsn1ASN1Primitive *)toASN1Primitive {
  OrgBouncycastleAsn1ASN1EncodableVector *v = [[OrgBouncycastleAsn1ASN1EncodableVector alloc] init];
  [v addWithOrgBouncycastleAsn1ASN1Encodable:attrType_];
  [v addWithOrgBouncycastleAsn1ASN1Encodable:attrValues_];
  return [[OrgBouncycastleAsn1DERSequence alloc] initWithOrgBouncycastleAsn1ASN1EncodableVector:v];
}

- (void)copyAllFieldsTo:(OrgBouncycastleAsn1PkcsAttribute *)other {
  [super copyAllFieldsTo:other];
  other->attrType_ = attrType_;
  other->attrValues_ = attrValues_;
}

@end

OrgBouncycastleAsn1PkcsAttribute *OrgBouncycastleAsn1PkcsAttribute_getInstanceWithId_(id o) {
  OrgBouncycastleAsn1PkcsAttribute_init();
  if (o == nil || [o isKindOfClass:[OrgBouncycastleAsn1PkcsAttribute class]]) {
    return (OrgBouncycastleAsn1PkcsAttribute *) check_class_cast(o, [OrgBouncycastleAsn1PkcsAttribute class]);
  }
  if ([o isKindOfClass:[OrgBouncycastleAsn1ASN1Sequence class]]) {
    return [[OrgBouncycastleAsn1PkcsAttribute alloc] initWithOrgBouncycastleAsn1ASN1Sequence:(OrgBouncycastleAsn1ASN1Sequence *) check_class_cast(o, [OrgBouncycastleAsn1ASN1Sequence class])];
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:JreStrcat("$$", @"unknown object in factory: ", [[nil_chk(o) getClass] getName])];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgBouncycastleAsn1PkcsAttribute)