//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/org/bouncycastle/asn1/kisa/KISAObjectIdentifiers.java
//

#include "J2ObjC_source.h"
#include "org/bouncycastle/asn1/ASN1ObjectIdentifier.h"
#include "org/bouncycastle/asn1/kisa/KISAObjectIdentifiers.h"

BOOL OrgBouncycastleAsn1KisaKISAObjectIdentifiers_initialized = NO;

OrgBouncycastleAsn1ASN1ObjectIdentifier * OrgBouncycastleAsn1KisaKISAObjectIdentifiers_id_seedCBC_;
OrgBouncycastleAsn1ASN1ObjectIdentifier * OrgBouncycastleAsn1KisaKISAObjectIdentifiers_id_seedMAC_;
OrgBouncycastleAsn1ASN1ObjectIdentifier * OrgBouncycastleAsn1KisaKISAObjectIdentifiers_pbeWithSHA1AndSEED_CBC_;
OrgBouncycastleAsn1ASN1ObjectIdentifier * OrgBouncycastleAsn1KisaKISAObjectIdentifiers_id_npki_app_cmsSeed_wrap_;
OrgBouncycastleAsn1ASN1ObjectIdentifier * OrgBouncycastleAsn1KisaKISAObjectIdentifiers_id_mod_cms_seed_;

@implementation OrgBouncycastleAsn1KisaKISAObjectIdentifiers

+ (void)initialize {
  if (self == [OrgBouncycastleAsn1KisaKISAObjectIdentifiers class]) {
    OrgBouncycastleAsn1KisaKISAObjectIdentifiers_id_seedCBC_ = [[OrgBouncycastleAsn1ASN1ObjectIdentifier alloc] initWithNSString:@"1.2.410.200004.1.4"];
    OrgBouncycastleAsn1KisaKISAObjectIdentifiers_id_seedMAC_ = [[OrgBouncycastleAsn1ASN1ObjectIdentifier alloc] initWithNSString:@"1.2.410.200004.1.7"];
    OrgBouncycastleAsn1KisaKISAObjectIdentifiers_pbeWithSHA1AndSEED_CBC_ = [[OrgBouncycastleAsn1ASN1ObjectIdentifier alloc] initWithNSString:@"1.2.410.200004.1.15"];
    OrgBouncycastleAsn1KisaKISAObjectIdentifiers_id_npki_app_cmsSeed_wrap_ = [[OrgBouncycastleAsn1ASN1ObjectIdentifier alloc] initWithNSString:@"1.2.410.200004.7.1.1.1"];
    OrgBouncycastleAsn1KisaKISAObjectIdentifiers_id_mod_cms_seed_ = [[OrgBouncycastleAsn1ASN1ObjectIdentifier alloc] initWithNSString:@"1.2.840.113549.1.9.16.0.24"];
    J2OBJC_SET_INITIALIZED(OrgBouncycastleAsn1KisaKISAObjectIdentifiers)
  }
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgBouncycastleAsn1KisaKISAObjectIdentifiers)