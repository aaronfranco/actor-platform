//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/org/bouncycastle/crypto/util/PrivateKeyInfoFactory.java
//

#ifndef _OrgBouncycastleCryptoUtilPrivateKeyInfoFactory_H_
#define _OrgBouncycastleCryptoUtilPrivateKeyInfoFactory_H_

@class OrgBouncycastleAsn1PkcsPrivateKeyInfo;
@class OrgBouncycastleCryptoParamsAsymmetricKeyParameter;

#include "J2ObjC_header.h"

@interface OrgBouncycastleCryptoUtilPrivateKeyInfoFactory : NSObject {
}

+ (OrgBouncycastleAsn1PkcsPrivateKeyInfo *)createPrivateKeyInfoWithOrgBouncycastleCryptoParamsAsymmetricKeyParameter:(OrgBouncycastleCryptoParamsAsymmetricKeyParameter *)privateKey;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgBouncycastleCryptoUtilPrivateKeyInfoFactory)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT OrgBouncycastleAsn1PkcsPrivateKeyInfo *OrgBouncycastleCryptoUtilPrivateKeyInfoFactory_createPrivateKeyInfoWithOrgBouncycastleCryptoParamsAsymmetricKeyParameter_(OrgBouncycastleCryptoParamsAsymmetricKeyParameter *privateKey);
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgBouncycastleCryptoUtilPrivateKeyInfoFactory)

#endif // _OrgBouncycastleCryptoUtilPrivateKeyInfoFactory_H_