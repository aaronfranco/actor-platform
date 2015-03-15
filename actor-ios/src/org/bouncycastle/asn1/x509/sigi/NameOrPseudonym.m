//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/org/bouncycastle/asn1/x509/sigi/NameOrPseudonym.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Enumeration.h"
#include "org/bouncycastle/asn1/ASN1Encodable.h"
#include "org/bouncycastle/asn1/ASN1EncodableVector.h"
#include "org/bouncycastle/asn1/ASN1Primitive.h"
#include "org/bouncycastle/asn1/ASN1Sequence.h"
#include "org/bouncycastle/asn1/ASN1String.h"
#include "org/bouncycastle/asn1/DERSequence.h"
#include "org/bouncycastle/asn1/x500/DirectoryString.h"
#include "org/bouncycastle/asn1/x509/sigi/NameOrPseudonym.h"

@interface OrgBouncycastleAsn1X509SigiNameOrPseudonym () {
 @public
  OrgBouncycastleAsn1X500DirectoryString *pseudonym_;
  OrgBouncycastleAsn1X500DirectoryString *surname_;
  OrgBouncycastleAsn1ASN1Sequence *givenName_;
}
- (instancetype)initWithOrgBouncycastleAsn1ASN1Sequence:(OrgBouncycastleAsn1ASN1Sequence *)seq;
@end

J2OBJC_FIELD_SETTER(OrgBouncycastleAsn1X509SigiNameOrPseudonym, pseudonym_, OrgBouncycastleAsn1X500DirectoryString *)
J2OBJC_FIELD_SETTER(OrgBouncycastleAsn1X509SigiNameOrPseudonym, surname_, OrgBouncycastleAsn1X500DirectoryString *)
J2OBJC_FIELD_SETTER(OrgBouncycastleAsn1X509SigiNameOrPseudonym, givenName_, OrgBouncycastleAsn1ASN1Sequence *)

@implementation OrgBouncycastleAsn1X509SigiNameOrPseudonym

+ (OrgBouncycastleAsn1X509SigiNameOrPseudonym *)getInstanceWithId:(id)obj {
  return OrgBouncycastleAsn1X509SigiNameOrPseudonym_getInstanceWithId_(obj);
}

- (instancetype)initOrgBouncycastleAsn1X509SigiNameOrPseudonymWithOrgBouncycastleAsn1X500DirectoryString:(OrgBouncycastleAsn1X500DirectoryString *)pseudonym {
  if (self = [super init]) {
    self->pseudonym_ = pseudonym;
  }
  return self;
}

- (instancetype)initWithOrgBouncycastleAsn1X500DirectoryString:(OrgBouncycastleAsn1X500DirectoryString *)pseudonym {
  return [self initOrgBouncycastleAsn1X509SigiNameOrPseudonymWithOrgBouncycastleAsn1X500DirectoryString:pseudonym];
}

- (instancetype)initWithOrgBouncycastleAsn1ASN1Sequence:(OrgBouncycastleAsn1ASN1Sequence *)seq {
  if (self = [super init]) {
    if ([((OrgBouncycastleAsn1ASN1Sequence *) nil_chk(seq)) size] != 2) {
      @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:JreStrcat("$I", @"Bad sequence size: ", [seq size])];
    }
    if (!([OrgBouncycastleAsn1ASN1String_class_() isInstance:[seq getObjectAtWithInt:0]])) {
      @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:JreStrcat("$@", @"Bad object encountered: ", [((id<OrgBouncycastleAsn1ASN1Encodable>) nil_chk([seq getObjectAtWithInt:0])) getClass])];
    }
    surname_ = OrgBouncycastleAsn1X500DirectoryString_getInstanceWithId_([seq getObjectAtWithInt:0]);
    givenName_ = OrgBouncycastleAsn1ASN1Sequence_getInstanceWithId_([seq getObjectAtWithInt:1]);
  }
  return self;
}

- (instancetype)initWithNSString:(NSString *)pseudonym {
  return [self initOrgBouncycastleAsn1X509SigiNameOrPseudonymWithOrgBouncycastleAsn1X500DirectoryString:[[OrgBouncycastleAsn1X500DirectoryString alloc] initWithNSString:pseudonym]];
}

- (instancetype)initWithOrgBouncycastleAsn1X500DirectoryString:(OrgBouncycastleAsn1X500DirectoryString *)surname
                           withOrgBouncycastleAsn1ASN1Sequence:(OrgBouncycastleAsn1ASN1Sequence *)givenName {
  if (self = [super init]) {
    self->surname_ = surname;
    self->givenName_ = givenName;
  }
  return self;
}

- (OrgBouncycastleAsn1X500DirectoryString *)getPseudonym {
  return pseudonym_;
}

- (OrgBouncycastleAsn1X500DirectoryString *)getSurname {
  return surname_;
}

- (IOSObjectArray *)getGivenName {
  IOSObjectArray *items = [IOSObjectArray newArrayWithLength:[((OrgBouncycastleAsn1ASN1Sequence *) nil_chk(givenName_)) size] type:OrgBouncycastleAsn1X500DirectoryString_class_()];
  jint count = 0;
  for (id<JavaUtilEnumeration> e = [givenName_ getObjects]; [((id<JavaUtilEnumeration>) nil_chk(e)) hasMoreElements]; ) {
    IOSObjectArray_Set(items, count++, OrgBouncycastleAsn1X500DirectoryString_getInstanceWithId_([e nextElement]));
  }
  return items;
}

- (OrgBouncycastleAsn1ASN1Primitive *)toASN1Primitive {
  if (pseudonym_ != nil) {
    return [pseudonym_ toASN1Primitive];
  }
  else {
    OrgBouncycastleAsn1ASN1EncodableVector *vec1 = [[OrgBouncycastleAsn1ASN1EncodableVector alloc] init];
    [vec1 addWithOrgBouncycastleAsn1ASN1Encodable:surname_];
    [vec1 addWithOrgBouncycastleAsn1ASN1Encodable:givenName_];
    return [[OrgBouncycastleAsn1DERSequence alloc] initWithOrgBouncycastleAsn1ASN1EncodableVector:vec1];
  }
}

- (void)copyAllFieldsTo:(OrgBouncycastleAsn1X509SigiNameOrPseudonym *)other {
  [super copyAllFieldsTo:other];
  other->pseudonym_ = pseudonym_;
  other->surname_ = surname_;
  other->givenName_ = givenName_;
}

@end

OrgBouncycastleAsn1X509SigiNameOrPseudonym *OrgBouncycastleAsn1X509SigiNameOrPseudonym_getInstanceWithId_(id obj) {
  OrgBouncycastleAsn1X509SigiNameOrPseudonym_init();
  if (obj == nil || [obj isKindOfClass:[OrgBouncycastleAsn1X509SigiNameOrPseudonym class]]) {
    return (OrgBouncycastleAsn1X509SigiNameOrPseudonym *) check_class_cast(obj, [OrgBouncycastleAsn1X509SigiNameOrPseudonym class]);
  }
  if ([OrgBouncycastleAsn1ASN1String_class_() isInstance:obj]) {
    return [[OrgBouncycastleAsn1X509SigiNameOrPseudonym alloc] initWithOrgBouncycastleAsn1X500DirectoryString:OrgBouncycastleAsn1X500DirectoryString_getInstanceWithId_(obj)];
  }
  if ([obj isKindOfClass:[OrgBouncycastleAsn1ASN1Sequence class]]) {
    return [[OrgBouncycastleAsn1X509SigiNameOrPseudonym alloc] initWithOrgBouncycastleAsn1ASN1Sequence:(OrgBouncycastleAsn1ASN1Sequence *) check_class_cast(obj, [OrgBouncycastleAsn1ASN1Sequence class])];
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:JreStrcat("$$", @"illegal object in getInstance: ", [[nil_chk(obj) getClass] getName])];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgBouncycastleAsn1X509SigiNameOrPseudonym)