.class public Lkellinwood/security/zipsigner/optional/CertCreator;
.super Ljava/lang/Object;
.source "CertCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createKey(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkellinwood/security/zipsigner/optional/DistinguishedNameValues;)Lkellinwood/security/zipsigner/KeySet;
    .locals 7

    .line 102
    :try_start_0
    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    .line 103
    invoke-virtual {p0, p1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 104
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    .line 106
    new-instance p1, Lorg/bouncycastle/x509/X509V3CertificateGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;-><init>()V

    .line 108
    invoke-virtual {p5}, Lkellinwood/security/zipsigner/optional/DistinguishedNameValues;->getPrincipal()Lorg/bouncycastle/jce/X509Principal;

    move-result-object p5

    .line 111
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 112
    :goto_0
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    .line 113
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1, v0}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->setSerialNumber(Ljava/math/BigInteger;)V

    .line 116
    invoke-virtual {p1, p5}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->setIssuerDN(Lorg/bouncycastle/asn1/x509/X509Name;)V

    .line 117
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->setNotBefore(Ljava/util/Date;)V

    .line 118
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x75cd78800L

    int-to-long v5, p4

    mul-long v5, v5, v3

    add-long/2addr v1, v5

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->setNotAfter(Ljava/util/Date;)V

    .line 119
    invoke-virtual {p1, p5}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->setSubjectDN(Lorg/bouncycastle/asn1/x509/X509Name;)V

    .line 121
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->setPublicKey(Ljava/security/PublicKey;)V

    .line 122
    invoke-virtual {p1, p3}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->setSignatureAlgorithm(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p3

    const-string p4, "BC"

    invoke-virtual {p1, p3, p4}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->generate(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 126
    new-instance p3, Lkellinwood/security/zipsigner/KeySet;

    invoke-direct {p3}, Lkellinwood/security/zipsigner/KeySet;-><init>()V

    .line 127
    invoke-virtual {p3, p2}, Lkellinwood/security/zipsigner/KeySet;->setName(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-virtual {p3, p0}, Lkellinwood/security/zipsigner/KeySet;->setPrivateKey(Ljava/security/PrivateKey;)V

    .line 129
    invoke-virtual {p3, p1}, Lkellinwood/security/zipsigner/KeySet;->setPublicKey(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    .line 132
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static createKey(Ljava/lang/String;[CLjava/lang/String;ILjava/lang/String;[CLjava/lang/String;ILkellinwood/security/zipsigner/optional/DistinguishedNameValues;)Lkellinwood/security/zipsigner/KeySet;
    .locals 6

    move-object v0, p2

    move v1, p3

    move-object v2, p4

    move-object v3, p6

    move v4, p7

    move-object v5, p8

    .line 79
    :try_start_0
    invoke-static/range {v0 .. v5}, Lkellinwood/security/zipsigner/optional/CertCreator;->createKey(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkellinwood/security/zipsigner/optional/DistinguishedNameValues;)Lkellinwood/security/zipsigner/KeySet;

    move-result-object p2

    .line 82
    invoke-static {p0, p1}, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->loadKeyStore(Ljava/lang/String;[C)Ljava/security/KeyStore;

    move-result-object p3

    .line 84
    invoke-virtual {p2}, Lkellinwood/security/zipsigner/KeySet;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p6

    const/4 p7, 0x1

    new-array p7, p7, [Ljava/security/cert/Certificate;

    const/4 p8, 0x0

    .line 86
    invoke-virtual {p2}, Lkellinwood/security/zipsigner/KeySet;->getPublicKey()Ljava/security/cert/X509Certificate;

    move-result-object v0

    aput-object v0, p7, p8

    .line 84
    invoke-virtual {p3, p4, p6, p5, p7}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 88
    invoke-static {p3, p0, p1}, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->writeKeyStore(Ljava/security/KeyStore;Ljava/lang/String;[C)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 95
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 93
    throw p0
.end method

.method public static createKeystoreAndKey(Ljava/lang/String;[CLjava/lang/String;ILjava/lang/String;[CLjava/lang/String;ILkellinwood/security/zipsigner/optional/DistinguishedNameValues;)Lkellinwood/security/zipsigner/KeySet;
    .locals 6

    move-object v0, p2

    move v1, p3

    move-object v2, p4

    move-object v3, p6

    move v4, p7

    move-object v5, p8

    .line 46
    :try_start_0
    invoke-static/range {v0 .. v5}, Lkellinwood/security/zipsigner/optional/CertCreator;->createKey(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkellinwood/security/zipsigner/optional/DistinguishedNameValues;)Lkellinwood/security/zipsigner/KeySet;

    move-result-object p2

    .line 50
    invoke-static {p0, p1}, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->createKeyStore(Ljava/lang/String;[C)Ljava/security/KeyStore;

    move-result-object p3

    .line 52
    invoke-virtual {p2}, Lkellinwood/security/zipsigner/KeySet;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p6

    const/4 p7, 0x1

    new-array p7, p7, [Ljava/security/cert/Certificate;

    const/4 p8, 0x0

    .line 54
    invoke-virtual {p2}, Lkellinwood/security/zipsigner/KeySet;->getPublicKey()Ljava/security/cert/X509Certificate;

    move-result-object v0

    aput-object v0, p7, p8

    .line 52
    invoke-virtual {p3, p4, p6, p5, p7}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 56
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_0

    .line 60
    invoke-static {p3, p0, p1}, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->writeKeyStore(Ljava/security/KeyStore;Ljava/lang/String;[C)V

    return-object p2

    .line 58
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "File already exists: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 64
    throw p0
.end method

.method public static createKeystoreAndKey(Ljava/lang/String;[CLjava/lang/String;Lkellinwood/security/zipsigner/optional/DistinguishedNameValues;)V
    .locals 9

    const-string v2, "RSA"

    const/16 v3, 0x800

    const-string v6, "SHA1withRSA"

    const/16 v7, 0x1e

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p1

    move-object v8, p3

    .line 36
    invoke-static/range {v0 .. v8}, Lkellinwood/security/zipsigner/optional/CertCreator;->createKeystoreAndKey(Ljava/lang/String;[CLjava/lang/String;ILjava/lang/String;[CLjava/lang/String;ILkellinwood/security/zipsigner/optional/DistinguishedNameValues;)Lkellinwood/security/zipsigner/KeySet;

    return-void
.end method
