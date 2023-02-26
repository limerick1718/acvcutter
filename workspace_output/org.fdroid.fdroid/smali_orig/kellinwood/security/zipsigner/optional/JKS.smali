.class public Lkellinwood/security/zipsigner/optional/JKS;
.super Ljava/security/KeyStoreSpi;
.source "JKS.java"


# static fields
.field private static final MAGIC:I = -0x1120113

.field private static final PRIVATE_KEY:I = 0x1

.field private static final TRUSTED_CERT:I = 0x2


# instance fields
.field private final aliases:Ljava/util/Vector;

.field private final certChains:Ljava/util/HashMap;

.field private final dates:Ljava/util/HashMap;

.field private final privateKeys:Ljava/util/HashMap;

.field private final trustedCerts:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 173
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->aliases:Ljava/util/Vector;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->trustedCerts:Ljava/util/HashMap;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->privateKeys:Ljava/util/HashMap;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->certChains:Ljava/util/HashMap;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->dates:Ljava/util/HashMap;

    return-void
.end method

.method private static charsToBytes([C)[B
    .locals 5

    .line 493
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 494
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 495
    aget-char v4, p0, v1

    ushr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 496
    aget-char v4, p0, v1

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static decryptKey([B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 428
    :try_start_0
    new-instance v0, Ljavax/crypto/EncryptedPrivateKeyInfo;

    invoke-direct {v0, p0}, Ljavax/crypto/EncryptedPrivateKeyInfo;-><init>([B)V

    .line 430
    invoke-virtual {v0}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object p0

    const/16 v0, 0x14

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 432
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v0, [B

    .line 434
    array-length v4, p0

    sub-int/2addr v4, v0

    invoke-static {p0, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    array-length v4, p0

    add-int/lit8 v4, v4, -0x28

    new-array v5, v4, [B

    const-string v6, "SHA1"

    .line 436
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    const/4 v7, 0x0

    :cond_0
    if-ge v7, v4, :cond_1

    .line 439
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 440
    invoke-virtual {v6, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 441
    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 442
    invoke-virtual {v6, v1, v2, v0}, Ljava/security/MessageDigest;->digest([BII)I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_0

    if-ge v7, v4, :cond_0

    .line 444
    aget-byte v9, v1, v8

    add-int/lit8 v10, v7, 0x14

    aget-byte v10, p0, v10

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 448
    :cond_1
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 449
    invoke-virtual {v6, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 450
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 451
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {v3, p0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v5

    .line 452
    :cond_2
    new-instance p0, Ljava/security/UnrecoverableKeyException;

    const-string p1, "checksum mismatch"

    invoke-direct {p0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 455
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static encryptKey(Ljava/security/Key;[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SHA1"

    .line 462
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "SHA1PRNG"

    .line 463
    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 464
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    .line 465
    array-length v1, p0

    add-int/lit8 v1, v1, 0x28

    new-array v2, v1, [B

    const/16 v3, 0x14

    .line 466
    invoke-static {v3}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v4

    const/4 v5, 0x0

    .line 467
    invoke-static {v4, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    .line 469
    :cond_0
    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 470
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 471
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 472
    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 473
    array-length v7, v4

    invoke-virtual {v0, v4, v5, v7}, Ljava/security/MessageDigest;->digest([BII)I

    const/4 v7, 0x0

    .line 474
    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_0

    array-length v8, p0

    if-ge v6, v8, :cond_0

    add-int/lit8 v8, v6, 0x14

    .line 475
    aget-byte v9, v4, v7

    aget-byte v10, p0, v6

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 479
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 480
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 481
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    sub-int/2addr v1, v3

    .line 482
    invoke-virtual {v0, v2, v1, v3}, Ljava/security/MessageDigest;->digest([BII)I

    .line 485
    new-instance p0, Ljavax/crypto/EncryptedPrivateKeyInfo;

    const-string p1, "1.3.6.1.4.1.42.2.17.1.1"

    invoke-direct {p0, p1, v2}, Ljavax/crypto/EncryptedPrivateKeyInfo;-><init>(Ljava/lang/String;[B)V

    .line 486
    invoke-virtual {p0}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 488
    new-instance p1, Ljava/security/KeyStoreException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static readCert(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 409
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 411
    new-array v1, v1, [B

    .line 412
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 413
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    .line 414
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method private static writeCert(Ljava/io/DataOutputStream;Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 419
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    .line 421
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 422
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 1

    .line 284
    iget-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->aliases:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .line 288
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 289
    iget-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->aliases:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 279
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 280
    iget-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->aliases:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2

    .line 212
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Lkellinwood/security/zipsigner/optional/JKS;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->certChains:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    if-eqz v0, :cond_0

    .line 215
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1

    .line 217
    :cond_0
    iget-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->trustedCerts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/Certificate;

    return-object p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 3

    .line 307
    iget-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->trustedCerts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 309
    iget-object v2, p0, Lkellinwood/security/zipsigner/optional/JKS;->trustedCerts:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 1

    .line 207
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 208
    iget-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->certChains:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/Certificate;

    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 221
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 222
    iget-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->dates:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 186
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->privateKeys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 190
    :cond_0
    iget-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->privateKeys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 191
    invoke-static {p2}, Lkellinwood/security/zipsigner/optional/JKS;->charsToBytes([C)[B

    move-result-object p2

    .line 190
    invoke-static {v0, p2}, Lkellinwood/security/zipsigner/optional/JKS;->decryptKey([B[B)[B

    move-result-object p2

    .line 192
    invoke-virtual {p0, p1}, Lkellinwood/security/zipsigner/optional/JKS;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 193
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 p1, 0x0

    .line 196
    :try_start_0
    aget-object p1, v0, p1

    .line 197
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 198
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 200
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    invoke-virtual {p1}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 203
    :cond_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .line 302
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 303
    iget-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->trustedCerts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    .line 297
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 298
    iget-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->privateKeys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "SHA"

    .line 350
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 351
    invoke-static {p2}, Lkellinwood/security/zipsigner/optional/JKS;->charsToBytes([C)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    const-string v1, "Mighty Aphrodite"

    const-string v2, "UTF-8"

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 353
    iget-object v1, p0, Lkellinwood/security/zipsigner/optional/JKS;->aliases:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 354
    iget-object v1, p0, Lkellinwood/security/zipsigner/optional/JKS;->trustedCerts:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 355
    iget-object v1, p0, Lkellinwood/security/zipsigner/optional/JKS;->privateKeys:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 356
    iget-object v1, p0, Lkellinwood/security/zipsigner/optional/JKS;->certChains:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 357
    iget-object v1, p0, Lkellinwood/security/zipsigner/optional/JKS;->dates:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    if-nez p1, :cond_1

    return-void

    .line 359
    :cond_1
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/security/DigestInputStream;

    invoke-direct {v2, p1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 360
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const v2, -0x1120113

    if-ne p1, v2, :cond_9

    .line 362
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 363
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 364
    iget-object v2, p0, Lkellinwood/security/zipsigner/optional/JKS;->aliases:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->ensureCapacity(I)V

    const-string v2, "Malformed key store"

    if-ltz p1, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_5

    .line 368
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 369
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    .line 370
    iget-object v7, p0, Lkellinwood/security/zipsigner/optional/JKS;->aliases:Ljava/util/Vector;

    invoke-virtual {v7, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v7, p0, Lkellinwood/security/zipsigner/optional/JKS;->dates:Ljava/util/HashMap;

    new-instance v8, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    .line 386
    iget-object v5, p0, Lkellinwood/security/zipsigner/optional/JKS;->trustedCerts:Ljava/util/HashMap;

    invoke-static {v1}, Lkellinwood/security/zipsigner/optional/JKS;->readCert(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 390
    :cond_2
    new-instance p1, Lkellinwood/security/zipsigner/optional/LoadKeystoreException;

    invoke-direct {p1, v2}, Lkellinwood/security/zipsigner/optional/LoadKeystoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 374
    :cond_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 375
    new-array v5, v5, [B

    .line 376
    invoke-virtual {v1, v5}, Ljava/io/DataInputStream;->read([B)I

    .line 377
    iget-object v7, p0, Lkellinwood/security/zipsigner/optional/JKS;->privateKeys:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 379
    new-array v7, v5, [Ljava/security/cert/Certificate;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_4

    .line 381
    invoke-static {v1}, Lkellinwood/security/zipsigner/optional/JKS;->readCert(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 382
    :cond_4
    iget-object v5, p0, Lkellinwood/security/zipsigner/optional/JKS;->certChains:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_7

    .line 395
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/16 p2, 0x14

    new-array p2, p2, [B

    .line 397
    invoke-virtual {v1, p2}, Ljava/io/DataInputStream;->read([B)I

    .line 398
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 399
    :cond_6
    new-instance p1, Lkellinwood/security/zipsigner/optional/LoadKeystoreException;

    const-string p2, "Incorrect password, or integrity check failed."

    invoke-direct {p1, p2}, Lkellinwood/security/zipsigner/optional/LoadKeystoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return-void

    .line 366
    :cond_8
    new-instance p1, Lkellinwood/security/zipsigner/optional/LoadKeystoreException;

    invoke-direct {p1, v2}, Lkellinwood/security/zipsigner/optional/LoadKeystoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 361
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "not a JavaKeyStore"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 266
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 267
    iget-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->privateKeys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 271
    iget-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->trustedCerts:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object p2, p0, Lkellinwood/security/zipsigner/optional/JKS;->aliases:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 273
    iget-object p2, p0, Lkellinwood/security/zipsigner/optional/JKS;->dates:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object p2, p0, Lkellinwood/security/zipsigner/optional/JKS;->aliases:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 270
    throw p1

    .line 268
    :cond_2
    new-instance p2, Ljava/security/KeyStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is a private key entry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 229
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 230
    iget-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->trustedCerts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->privateKeys:Ljava/util/HashMap;

    invoke-static {p3}, Lkellinwood/security/zipsigner/optional/JKS;->charsToBytes([C)[B

    move-result-object p3

    invoke-static {p2, p3}, Lkellinwood/security/zipsigner/optional/JKS;->encryptKey(Ljava/security/Key;[B)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 234
    iget-object p2, p0, Lkellinwood/security/zipsigner/optional/JKS;->certChains:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 236
    :cond_0
    iget-object p2, p0, Lkellinwood/security/zipsigner/optional/JKS;->certChains:Ljava/util/HashMap;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/security/cert/Certificate;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_0
    iget-object p2, p0, Lkellinwood/security/zipsigner/optional/JKS;->aliases:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 238
    iget-object p2, p0, Lkellinwood/security/zipsigner/optional/JKS;->dates:Ljava/util/HashMap;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object p2, p0, Lkellinwood/security/zipsigner/optional/JKS;->aliases:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 231
    :cond_2
    new-instance p2, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a trusted certificate entry"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 245
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 246
    iget-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->trustedCerts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    :try_start_0
    new-instance v0, Ljavax/crypto/EncryptedPrivateKeyInfo;

    invoke-direct {v0, p2}, Ljavax/crypto/EncryptedPrivateKeyInfo;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    iget-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->privateKeys:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 255
    iget-object p2, p0, Lkellinwood/security/zipsigner/optional/JKS;->certChains:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 257
    :cond_0
    iget-object p2, p0, Lkellinwood/security/zipsigner/optional/JKS;->certChains:Ljava/util/HashMap;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/security/cert/Certificate;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :goto_0
    iget-object p2, p0, Lkellinwood/security/zipsigner/optional/JKS;->aliases:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 259
    iget-object p2, p0, Lkellinwood/security/zipsigner/optional/JKS;->dates:Ljava/util/HashMap;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object p2, p0, Lkellinwood/security/zipsigner/optional/JKS;->aliases:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 251
    :catch_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "encoded key is not an EncryptedPrivateKeyInfo"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 247
    :cond_2
    new-instance p2, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is a trusted certificate entry"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineSize()I
    .locals 1

    .line 293
    iget-object v0, p0, Lkellinwood/security/zipsigner/optional/JKS;->aliases:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "SHA1"

    .line 317
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 318
    invoke-static {p2}, Lkellinwood/security/zipsigner/optional/JKS;->charsToBytes([C)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    const-string p2, "Mighty Aphrodite"

    const-string v1, "UTF-8"

    .line 319
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 320
    new-instance p2, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/security/DigestOutputStream;

    invoke-direct {v1, p1, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    invoke-direct {p2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const p1, -0x1120113

    .line 321
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 p1, 0x2

    .line 322
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 323
    iget-object v1, p0, Lkellinwood/security/zipsigner/optional/JKS;->aliases:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 324
    iget-object v1, p0, Lkellinwood/security/zipsigner/optional/JKS;->aliases:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 325
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 326
    iget-object v3, p0, Lkellinwood/security/zipsigner/optional/JKS;->trustedCerts:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 327
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 328
    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 329
    iget-object v3, p0, Lkellinwood/security/zipsigner/optional/JKS;->dates:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 330
    iget-object v3, p0, Lkellinwood/security/zipsigner/optional/JKS;->trustedCerts:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-static {p2, v2}, Lkellinwood/security/zipsigner/optional/JKS;->writeCert(Ljava/io/DataOutputStream;Ljava/security/cert/Certificate;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 332
    invoke-virtual {p2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 333
    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 334
    iget-object v3, p0, Lkellinwood/security/zipsigner/optional/JKS;->dates:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 335
    iget-object v3, p0, Lkellinwood/security/zipsigner/optional/JKS;->privateKeys:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 336
    array-length v4, v3

    invoke-virtual {p2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 337
    invoke-virtual {p2, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 338
    iget-object v3, p0, Lkellinwood/security/zipsigner/optional/JKS;->certChains:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/security/cert/Certificate;

    .line 339
    array-length v3, v2

    invoke-virtual {p2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v3, 0x0

    .line 340
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 341
    aget-object v4, v2, v3

    invoke-static {p2, v4}, Lkellinwood/security/zipsigner/optional/JKS;->writeCert(Ljava/io/DataOutputStream;Ljava/security/cert/Certificate;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 344
    :cond_2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 345
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method
