.class public Lkellinwood/security/zipsigner/ZipSigner;
.super Ljava/lang/Object;
.source "ZipSigner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkellinwood/security/zipsigner/ZipSigner$AutoKeyObservable;
    }
.end annotation


# static fields
.field private static final CERT_RSA_NAME:Ljava/lang/String; = "META-INF/CERT.RSA"

.field private static final CERT_SF_NAME:Ljava/lang/String; = "META-INF/CERT.SF"

.field public static final KEY_NONE:Ljava/lang/String; = "none"

.field public static final KEY_TESTKEY:Ljava/lang/String; = "testkey"

.field public static final MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final MODE_AUTO_NONE:Ljava/lang/String; = "auto-none"

.field public static final MODE_AUTO_TESTKEY:Ljava/lang/String; = "auto-testkey"

.field public static final SUPPORTED_KEY_MODES:[Ljava/lang/String;

.field static log:Lkellinwood/logging/LoggerInterface;

.field private static stripPattern:Ljava/util/regex/Pattern;


# instance fields
.field autoKeyDetect:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field autoKeyObservable:Lkellinwood/security/zipsigner/ZipSigner$AutoKeyObservable;

.field private canceled:Z

.field keySet:Lkellinwood/security/zipsigner/KeySet;

.field keymode:Ljava/lang/String;

.field loadedKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkellinwood/security/zipsigner/KeySet;",
            ">;"
        }
    .end annotation
.end field

.field private progressHelper:Lkellinwood/security/zipsigner/ProgressHelper;

.field private resourceAdapter:Lkellinwood/security/zipsigner/ResourceAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "^META-INF/(.*)[.](SF|RSA|DSA)$"

    .line 103
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkellinwood/security/zipsigner/ZipSigner;->stripPattern:Ljava/util/regex/Pattern;

    const-string v1, "auto-testkey"

    const-string v2, "auto"

    const-string v3, "auto-none"

    const-string v4, "media"

    const-string v5, "platform"

    const-string v6, "shared"

    const-string/jumbo v7, "testkey"

    const-string v8, "none"

    .line 120
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkellinwood/security/zipsigner/ZipSigner;->SUPPORTED_KEY_MODES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lkellinwood/security/zipsigner/ZipSigner;->canceled:Z

    .line 93
    new-instance v0, Lkellinwood/security/zipsigner/ProgressHelper;

    invoke-direct {v0}, Lkellinwood/security/zipsigner/ProgressHelper;-><init>()V

    iput-object v0, p0, Lkellinwood/security/zipsigner/ZipSigner;->progressHelper:Lkellinwood/security/zipsigner/ProgressHelper;

    .line 94
    new-instance v0, Lkellinwood/security/zipsigner/DefaultResourceAdapter;

    invoke-direct {v0}, Lkellinwood/security/zipsigner/DefaultResourceAdapter;-><init>()V

    iput-object v0, p0, Lkellinwood/security/zipsigner/ZipSigner;->resourceAdapter:Lkellinwood/security/zipsigner/ResourceAdapter;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkellinwood/security/zipsigner/ZipSigner;->loadedKeys:Ljava/util/Map;

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lkellinwood/security/zipsigner/ZipSigner;->keySet:Lkellinwood/security/zipsigner/KeySet;

    const-string/jumbo v0, "testkey"

    .line 123
    iput-object v0, p0, Lkellinwood/security/zipsigner/ZipSigner;->keymode:Ljava/lang/String;

    .line 125
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkellinwood/security/zipsigner/ZipSigner;->autoKeyDetect:Ljava/util/Map;

    .line 127
    new-instance v1, Lkellinwood/security/zipsigner/ZipSigner$AutoKeyObservable;

    invoke-direct {v1}, Lkellinwood/security/zipsigner/ZipSigner$AutoKeyObservable;-><init>()V

    iput-object v1, p0, Lkellinwood/security/zipsigner/ZipSigner;->autoKeyObservable:Lkellinwood/security/zipsigner/ZipSigner$AutoKeyObservable;

    .line 131
    iget-object v1, p0, Lkellinwood/security/zipsigner/ZipSigner;->autoKeyDetect:Ljava/util/Map;

    const-string v2, "aa9852bc5a53272ac8031d49b65e4b0e"

    const-string v3, "media"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, p0, Lkellinwood/security/zipsigner/ZipSigner;->autoKeyDetect:Ljava/util/Map;

    const-string v2, "e60418c4b638f20d0721e115674ca11f"

    const-string v3, "platform"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v1, p0, Lkellinwood/security/zipsigner/ZipSigner;->autoKeyDetect:Ljava/util/Map;

    const-string v2, "3e24e49741b60c215c010dc6048fca7d"

    const-string v3, "shared"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v1, p0, Lkellinwood/security/zipsigner/ZipSigner;->autoKeyDetect:Ljava/util/Map;

    const-string v2, "dab2cead827ef5313f28e22b6fa8479f"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addDigestsToManifest(Ljava/util/Map;)Ljava/util/jar/Manifest;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkellinwood/zipio/ZioEntry;",
            ">;)",
            "Ljava/util/jar/Manifest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "META-INF/MANIFEST.MF"

    .line 399
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkellinwood/zipio/ZioEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 401
    new-instance v3, Ljava/util/jar/Manifest;

    invoke-direct {v3}, Ljava/util/jar/Manifest;-><init>()V

    .line 402
    invoke-virtual {v1}, Lkellinwood/zipio/ZioEntry;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/jar/Manifest;->read(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 404
    :goto_0
    new-instance v1, Ljava/util/jar/Manifest;

    invoke-direct {v1}, Ljava/util/jar/Manifest;-><init>()V

    .line 405
    invoke-virtual {v1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 407
    invoke-virtual {v3}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/jar/Attributes;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const-string v5, "Manifest-Version"

    const-string v6, "1.0"

    .line 409
    invoke-virtual {v4, v5, v6}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "Created-By"

    const-string v6, "1.0 (Android SignApk)"

    .line 410
    invoke-virtual {v4, v5, v6}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    const-string v4, "SHA1"

    .line 414
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    const/16 v5, 0x200

    new-array v5, v5, [B

    .line 422
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 423
    invoke-virtual {v6, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 425
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object p1

    invoke-interface {p1}, Lkellinwood/logging/LoggerInterface;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 426
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object v7

    const-string v8, "Manifest entries:"

    invoke-interface {v7, v8}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 427
    :cond_2
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkellinwood/zipio/ZioEntry;

    .line 428
    iget-boolean v8, p0, Lkellinwood/security/zipsigner/ZipSigner;->canceled:Z

    if-eqz v8, :cond_4

    goto/16 :goto_5

    .line 429
    :cond_4
    invoke-virtual {v7}, Lkellinwood/zipio/ZioEntry;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_5

    .line 430
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object v9

    invoke-interface {v9, v8}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 431
    :cond_5
    invoke-virtual {v7}, Lkellinwood/zipio/ZioEntry;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "META-INF/CERT.SF"

    .line 432
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "META-INF/CERT.RSA"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Lkellinwood/security/zipsigner/ZipSigner;->stripPattern:Ljava/util/regex/Pattern;

    if-eqz v9, :cond_6

    .line 434
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_3

    .line 436
    :cond_6
    iget-object v9, p0, Lkellinwood/security/zipsigner/ZipSigner;->progressHelper:Lkellinwood/security/zipsigner/ProgressHelper;

    iget-object v10, p0, Lkellinwood/security/zipsigner/ZipSigner;->resourceAdapter:Lkellinwood/security/zipsigner/ResourceAdapter;

    sget-object v11, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->GENERATING_MANIFEST:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-interface {v10, v11, v13}, Lkellinwood/security/zipsigner/ResourceAdapter;->getString(Lkellinwood/security/zipsigner/ResourceAdapter$Item;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v12, v10}, Lkellinwood/security/zipsigner/ProgressHelper;->progress(ILjava/lang/String;)V

    .line 437
    invoke-virtual {v7}, Lkellinwood/zipio/ZioEntry;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 438
    :goto_3
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_7

    .line 439
    invoke-virtual {v4, v5, v12, v9}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    .line 444
    invoke-virtual {v3, v8}, Ljava/util/jar/Manifest;->getAttributes(Ljava/lang/String;)Ljava/util/jar/Attributes;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 445
    new-instance v9, Ljava/util/jar/Attributes;

    invoke-direct {v9, v7}, Ljava/util/jar/Attributes;-><init>(Ljava/util/jar/Attributes;)V

    goto :goto_4

    :cond_8
    move-object v9, v2

    :goto_4
    if-nez v9, :cond_9

    .line 447
    new-instance v9, Ljava/util/jar/Attributes;

    invoke-direct {v9}, Ljava/util/jar/Attributes;-><init>()V

    .line 448
    :cond_9
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    invoke-static {v7}, Lkellinwood/security/zipsigner/Base64;->encode([B)Ljava/lang/String;

    move-result-object v7

    const-string v10, "SHA1-Digest"

    invoke-virtual {v9, v10, v7}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    invoke-virtual {v1}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    :goto_5
    return-object v1
.end method

.method private copyFiles(Ljava/util/Map;Lkellinwood/zipio/ZipOutput;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkellinwood/zipio/ZioEntry;",
            ">;",
            "Lkellinwood/zipio/ZipOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 570
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkellinwood/zipio/ZioEntry;

    .line 571
    iget-boolean v4, p0, Lkellinwood/security/zipsigner/ZipSigner;->canceled:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 572
    :cond_0
    iget-object v4, p0, Lkellinwood/security/zipsigner/ZipSigner;->progressHelper:Lkellinwood/security/zipsigner/ProgressHelper;

    iget-object v5, p0, Lkellinwood/security/zipsigner/ZipSigner;->resourceAdapter:Lkellinwood/security/zipsigner/ResourceAdapter;

    sget-object v6, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->COPYING_ZIP_ENTRY:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-interface {v5, v6, v7}, Lkellinwood/security/zipsigner/ResourceAdapter;->getString(Lkellinwood/security/zipsigner/ResourceAdapter$Item;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Lkellinwood/security/zipsigner/ProgressHelper;->progress(ILjava/lang/String;)V

    add-int/2addr v2, v1

    .line 574
    invoke-virtual {p2, v3}, Lkellinwood/zipio/ZipOutput;->write(Lkellinwood/zipio/ZioEntry;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private copyFiles(Ljava/util/jar/Manifest;Ljava/util/Map;Lkellinwood/zipio/ZipOutput;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/jar/Manifest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkellinwood/zipio/ZioEntry;",
            ">;",
            "Lkellinwood/zipio/ZipOutput;",
            "J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    invoke-virtual {p1}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object p1

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 551
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 553
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 554
    iget-boolean v4, p0, Lkellinwood/security/zipsigner/ZipSigner;->canceled:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 555
    :cond_0
    iget-object v4, p0, Lkellinwood/security/zipsigner/ZipSigner;->progressHelper:Lkellinwood/security/zipsigner/ProgressHelper;

    iget-object v5, p0, Lkellinwood/security/zipsigner/ZipSigner;->resourceAdapter:Lkellinwood/security/zipsigner/ResourceAdapter;

    sget-object v6, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->COPYING_ZIP_ENTRY:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-interface {v5, v6, v7}, Lkellinwood/security/zipsigner/ResourceAdapter;->getString(Lkellinwood/security/zipsigner/ResourceAdapter$Item;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Lkellinwood/security/zipsigner/ProgressHelper;->progress(ILjava/lang/String;)V

    add-int/2addr v2, v1

    .line 557
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkellinwood/zipio/ZioEntry;

    .line 558
    invoke-virtual {v3, p4, p5}, Lkellinwood/zipio/ZioEntry;->setTime(J)V

    .line 559
    invoke-virtual {p3, v3}, Lkellinwood/zipio/ZipOutput;->write(Lkellinwood/zipio/ZioEntry;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private decryptPrivateKey([BLjava/lang/String;)Ljava/security/spec/KeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 322
    :try_start_0
    new-instance v0, Ljavax/crypto/EncryptedPrivateKeyInfo;

    invoke-direct {v0, p1}, Ljavax/crypto/EncryptedPrivateKeyInfo;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 328
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 330
    invoke-virtual {v0}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p2

    .line 331
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    invoke-virtual {p2, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 333
    invoke-virtual {v0}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v1, 0x2

    .line 334
    invoke-virtual {v0}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getAlgParameters()Ljava/security/AlgorithmParameters;

    move-result-object v2

    invoke-virtual {p2, v1, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 337
    :try_start_1
    invoke-virtual {v0, p2}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getKeySpec(Ljavax/crypto/Cipher;)Ljava/security/spec/PKCS8EncodedKeySpec;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 339
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object p2

    const-string v0, "signapk: Password for private key may be bad."

    invoke-interface {p2, v0}, Lkellinwood/logging/LoggerInterface;->error(Ljava/lang/String;)V

    .line 340
    throw p1

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private generateSignatureFile(Ljava/util/jar/Manifest;Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "Signature-Version: 1.0\r\n"

    .line 462
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "Created-By: 1.0 (Android SignApk)\r\n"

    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "SHA1"

    .line 467
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 468
    new-instance v1, Ljava/io/PrintStream;

    new-instance v2, Ljava/security/DigestOutputStream;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {v2, v3, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    const/4 v3, 0x1

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    .line 473
    invoke-virtual {p1, v1}, Ljava/util/jar/Manifest;->write(Ljava/io/OutputStream;)V

    .line 474
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SHA1-Digest-Manifest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lkellinwood/security/zipsigner/Base64;->encode([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 478
    invoke-virtual {p1}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object p1

    .line 479
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 480
    iget-boolean v4, p0, Lkellinwood/security/zipsigner/ZipSigner;->canceled:Z

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 481
    :cond_0
    iget-object v4, p0, Lkellinwood/security/zipsigner/ZipSigner;->progressHelper:Lkellinwood/security/zipsigner/ProgressHelper;

    iget-object v5, p0, Lkellinwood/security/zipsigner/ZipSigner;->resourceAdapter:Lkellinwood/security/zipsigner/ResourceAdapter;

    sget-object v6, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->GENERATING_SIGNATURE_FILE:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {v5, v6, v8}, Lkellinwood/security/zipsigner/ResourceAdapter;->getString(Lkellinwood/security/zipsigner/ResourceAdapter$Item;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lkellinwood/security/zipsigner/ProgressHelper;->progress(ILjava/lang/String;)V

    .line 483
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 484
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 485
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/jar/Attributes;

    invoke-virtual {v2}, Ljava/util/jar/Attributes;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 486
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 488
    :cond_1
    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 491
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SHA1-Digest: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4}, Lkellinwood/security/zipsigner/Base64;->encode([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static getLogger()Lkellinwood/logging/LoggerInterface;
    .locals 1

    .line 109
    sget-object v0, Lkellinwood/security/zipsigner/ZipSigner;->log:Lkellinwood/logging/LoggerInterface;

    if-nez v0, :cond_0

    const-class v0, Lkellinwood/security/zipsigner/ZipSigner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkellinwood/logging/LoggerManager;->getLogger(Ljava/lang/String;)Lkellinwood/logging/LoggerInterface;

    move-result-object v0

    sput-object v0, Lkellinwood/security/zipsigner/ZipSigner;->log:Lkellinwood/logging/LoggerInterface;

    .line 110
    :cond_0
    sget-object v0, Lkellinwood/security/zipsigner/ZipSigner;->log:Lkellinwood/logging/LoggerInterface;

    return-object v0
.end method

.method public static getSupportedKeyModes()[Ljava/lang/String;
    .locals 1

    .line 167
    sget-object v0, Lkellinwood/security/zipsigner/ZipSigner;->SUPPORTED_KEY_MODES:[Ljava/lang/String;

    return-object v0
.end method

.method private writeSignatureBlock(Lkellinwood/security/zipsigner/KeySet;[BLjava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 503
    invoke-virtual {p1}, Lkellinwood/security/zipsigner/KeySet;->getSigBlockTemplate()[B

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v0, "SHA1withRSA"

    .line 504
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 505
    invoke-virtual {p1}, Lkellinwood/security/zipsigner/KeySet;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 506
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 507
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    .line 509
    invoke-virtual {p1}, Lkellinwood/security/zipsigner/KeySet;->getSigBlockTemplate()[B

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 510
    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 512
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object p3

    invoke-interface {p3}, Lkellinwood/logging/LoggerInterface;->isDebugEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "SHA1"

    .line 514
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    .line 515
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 516
    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    .line 517
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sig File SHA1: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkellinwood/security/zipsigner/HexDumpEncoder;->encode([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signature: \n"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkellinwood/security/zipsigner/HexDumpEncoder;->encode([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    const-string p2, "RSA/ECB/PKCS1Padding"

    .line 521
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 522
    invoke-virtual {p1}, Lkellinwood/security/zipsigner/KeySet;->getPublicKey()Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/cert/Certificate;)V

    .line 524
    invoke-virtual {p2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 525
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Signature Decrypted: \n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkellinwood/security/zipsigner/HexDumpEncoder;->encode([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "kellinwood.security.zipsigner.optional.SignatureBlockGenerator"

    .line 531
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "generate"

    new-array v3, v1, [Ljava/lang/Class;

    .line 532
    const-class v4, Lkellinwood/security/zipsigner/KeySet;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v6, v4, [B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    .line 533
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 534
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 536
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public addAutoKeyObserver(Ljava/util/Observer;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lkellinwood/security/zipsigner/ZipSigner;->autoKeyObservable:Lkellinwood/security/zipsigner/ZipSigner$AutoKeyObservable;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public addProgressListener(Lkellinwood/security/zipsigner/ProgressListener;)V
    .locals 1

    .line 777
    iget-object v0, p0, Lkellinwood/security/zipsigner/ZipSigner;->progressHelper:Lkellinwood/security/zipsigner/ProgressHelper;

    invoke-virtual {v0, p1}, Lkellinwood/security/zipsigner/ProgressHelper;->addProgressListener(Lkellinwood/security/zipsigner/ProgressListener;)V

    return-void
.end method

.method protected autoDetectKey(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkellinwood/zipio/ZioEntry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object v0

    invoke-interface {v0}, Lkellinwood/logging/LoggerInterface;->isDebugEnabled()Z

    move-result v0

    const-string v1, "auto"

    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 181
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "META-INF/"

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ".RSA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "MD5"

    .line 187
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkellinwood/zipio/ZioEntry;

    invoke-virtual {v3}, Lkellinwood/zipio/ZioEntry;->getData()[B

    move-result-object v3

    .line 189
    array-length v5, v3

    const/16 v6, 0x5b2

    if-ge v5, v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v4, v3, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 191
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v5, :cond_3

    aget-byte v8, v3, v6

    new-array v7, v7, [Ljava/lang/Object;

    .line 196
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "%02x"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 201
    iget-object v4, p0, Lkellinwood/security/zipsigner/ZipSigner;->autoKeyDetect:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    .line 206
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v3, v6, v7

    const-string v2, "Auto-determined key=%s using md5=%s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 208
    :cond_4
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const-string v2, "Auto key determination failed for md5=%s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    move-object v2, v4

    goto/16 :goto_0

    :cond_7
    :goto_3
    const-string p2, "auto-testkey"

    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz v0, :cond_8

    .line 217
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Falling back to key="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    :cond_8
    const-string/jumbo p1, "testkey"

    return-object p1

    :cond_9
    const-string p2, "auto-none"

    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v0, :cond_a

    .line 222
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object p1

    const-string p2, "Unable to determine key, returning: none"

    invoke-interface {p1, p2}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    :cond_a
    const-string p1, "none"

    return-object p1

    :cond_b
    return-object v1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lkellinwood/security/zipsigner/ZipSigner;->canceled:Z

    return-void
.end method

.method public getKeySet()Lkellinwood/security/zipsigner/KeySet;
    .locals 1

    .line 272
    iget-object v0, p0, Lkellinwood/security/zipsigner/ZipSigner;->keySet:Lkellinwood/security/zipsigner/KeySet;

    return-object v0
.end method

.method public getKeymode()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lkellinwood/security/zipsigner/ZipSigner;->keymode:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceAdapter()Lkellinwood/security/zipsigner/ResourceAdapter;
    .locals 1

    .line 139
    iget-object v0, p0, Lkellinwood/security/zipsigner/ZipSigner;->resourceAdapter:Lkellinwood/security/zipsigner/ResourceAdapter;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lkellinwood/security/zipsigner/ZipSigner;->canceled:Z

    return v0
.end method

.method public issueLoadingCertAndKeysProgressEvent()V
    .locals 4

    .line 230
    iget-object v0, p0, Lkellinwood/security/zipsigner/ZipSigner;->progressHelper:Lkellinwood/security/zipsigner/ProgressHelper;

    iget-object v1, p0, Lkellinwood/security/zipsigner/ZipSigner;->resourceAdapter:Lkellinwood/security/zipsigner/ResourceAdapter;

    sget-object v2, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->LOADING_CERTIFICATE_AND_KEY:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lkellinwood/security/zipsigner/ResourceAdapter;->getString(Lkellinwood/security/zipsigner/ResourceAdapter$Item;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lkellinwood/security/zipsigner/ProgressHelper;->progress(ILjava/lang/String;)V

    return-void
.end method

.method public loadKeys(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 237
    const-class v0, Lkellinwood/security/zipsigner/ZipSigner;

    iget-object v1, p0, Lkellinwood/security/zipsigner/ZipSigner;->loadedKeys:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkellinwood/security/zipsigner/KeySet;

    iput-object v1, p0, Lkellinwood/security/zipsigner/ZipSigner;->keySet:Lkellinwood/security/zipsigner/KeySet;

    if-eqz v1, :cond_0

    return-void

    .line 240
    :cond_0
    new-instance v1, Lkellinwood/security/zipsigner/KeySet;

    invoke-direct {v1}, Lkellinwood/security/zipsigner/KeySet;-><init>()V

    iput-object v1, p0, Lkellinwood/security/zipsigner/ZipSigner;->keySet:Lkellinwood/security/zipsigner/KeySet;

    .line 241
    invoke-virtual {v1, p1}, Lkellinwood/security/zipsigner/KeySet;->setName(Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lkellinwood/security/zipsigner/ZipSigner;->loadedKeys:Ljava/util/Map;

    iget-object v2, p0, Lkellinwood/security/zipsigner/ZipSigner;->keySet:Lkellinwood/security/zipsigner/KeySet;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "none"

    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 246
    :cond_1
    invoke-virtual {p0}, Lkellinwood/security/zipsigner/ZipSigner;->issueLoadingCertAndKeysProgressEvent()V

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/keys/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".pk8"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 250
    iget-object v3, p0, Lkellinwood/security/zipsigner/ZipSigner;->keySet:Lkellinwood/security/zipsigner/KeySet;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lkellinwood/security/zipsigner/ZipSigner;->readPrivateKey(Ljava/net/URL;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkellinwood/security/zipsigner/KeySet;->setPrivateKey(Ljava/security/PrivateKey;)V

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".x509.pem"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 254
    iget-object v3, p0, Lkellinwood/security/zipsigner/ZipSigner;->keySet:Lkellinwood/security/zipsigner/KeySet;

    invoke-virtual {p0, v1}, Lkellinwood/security/zipsigner/ZipSigner;->readPublicKey(Ljava/net/URL;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkellinwood/security/zipsigner/KeySet;->setPublicKey(Ljava/security/cert/X509Certificate;)V

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".sbt"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 259
    iget-object v0, p0, Lkellinwood/security/zipsigner/ZipSigner;->keySet:Lkellinwood/security/zipsigner/KeySet;

    invoke-virtual {p0, p1}, Lkellinwood/security/zipsigner/ZipSigner;->readContentAsBytes(Ljava/net/URL;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lkellinwood/security/zipsigner/KeySet;->setSigBlockTemplate([B)V

    :cond_2
    return-void
.end method

.method public loadProvider(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 292
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Provider;

    const/4 v0, 0x1

    .line 294
    invoke-static {p1, v0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    return-void
.end method

.method public readContentAsBytes(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 359
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 361
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 362
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public readContentAsBytes(Ljava/net/URL;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkellinwood/security/zipsigner/ZipSigner;->readContentAsBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public readPrivateKey(Ljava/net/URL;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 374
    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 376
    :try_start_0
    invoke-virtual {p0, v0}, Lkellinwood/security/zipsigner/ZipSigner;->readContentAsBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 378
    invoke-direct {p0, p1, p2}, Lkellinwood/security/zipsigner/ZipSigner;->decryptPrivateKey([BLjava/lang/String;)Ljava/security/spec/KeySpec;

    move-result-object p2

    if-nez p2, :cond_0

    .line 380
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string p1, "RSA"

    .line 384
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-object p1

    :catch_0
    :try_start_2
    const-string p1, "DSA"

    .line 386
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 390
    throw p1
.end method

.method public readPublicKey(Ljava/net/URL;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 300
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    const-string v0, "X.509"

    .line 302
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 303
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 306
    throw v0
.end method

.method public declared-synchronized removeProgressListener(Lkellinwood/security/zipsigner/ProgressListener;)V
    .locals 1

    monitor-enter p0

    .line 781
    :try_start_0
    iget-object v0, p0, Lkellinwood/security/zipsigner/ZipSigner;->progressHelper:Lkellinwood/security/zipsigner/ProgressHelper;

    invoke-virtual {v0, p1}, Lkellinwood/security/zipsigner/ProgressHelper;->removeProgressListener(Lkellinwood/security/zipsigner/ProgressListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public resetCanceled()V
    .locals 1

    const/4 v0, 0x0

    .line 282
    iput-boolean v0, p0, Lkellinwood/security/zipsigner/ZipSigner;->canceled:Z

    return-void
.end method

.method public setKeymode(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 156
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object v0

    invoke-interface {v0}, Lkellinwood/logging/LoggerInterface;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setKeymode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 157
    :cond_0
    iput-object p1, p0, Lkellinwood/security/zipsigner/ZipSigner;->keymode:Ljava/lang/String;

    const-string v0, "auto"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lkellinwood/security/zipsigner/ZipSigner;->keySet:Lkellinwood/security/zipsigner/KeySet;

    goto :goto_0

    .line 161
    :cond_1
    iget-object p1, p0, Lkellinwood/security/zipsigner/ZipSigner;->progressHelper:Lkellinwood/security/zipsigner/ProgressHelper;

    invoke-virtual {p1}, Lkellinwood/security/zipsigner/ProgressHelper;->initProgress()V

    .line 162
    iget-object p1, p0, Lkellinwood/security/zipsigner/ZipSigner;->keymode:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkellinwood/security/zipsigner/ZipSigner;->loadKeys(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setKeys(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;[B)V
    .locals 7

    .line 268
    new-instance v6, Lkellinwood/security/zipsigner/KeySet;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkellinwood/security/zipsigner/KeySet;-><init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;[B)V

    iput-object v6, p0, Lkellinwood/security/zipsigner/ZipSigner;->keySet:Lkellinwood/security/zipsigner/KeySet;

    return-void
.end method

.method public setKeys(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[B)V
    .locals 1

    .line 264
    new-instance v0, Lkellinwood/security/zipsigner/KeySet;

    invoke-direct {v0, p1, p2, p3, p4}, Lkellinwood/security/zipsigner/KeySet;-><init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[B)V

    iput-object v0, p0, Lkellinwood/security/zipsigner/ZipSigner;->keySet:Lkellinwood/security/zipsigner/KeySet;

    return-void
.end method

.method public setResourceAdapter(Lkellinwood/security/zipsigner/ResourceAdapter;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lkellinwood/security/zipsigner/ZipSigner;->resourceAdapter:Lkellinwood/security/zipsigner/ResourceAdapter;

    return-void
.end method

.method public signZip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 646
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 647
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    .line 649
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 653
    iget-object v0, p0, Lkellinwood/security/zipsigner/ZipSigner;->progressHelper:Lkellinwood/security/zipsigner/ProgressHelper;

    invoke-virtual {v0}, Lkellinwood/security/zipsigner/ProgressHelper;->initProgress()V

    .line 654
    iget-object v0, p0, Lkellinwood/security/zipsigner/ZipSigner;->progressHelper:Lkellinwood/security/zipsigner/ProgressHelper;

    const/4 v2, 0x1

    iget-object v3, p0, Lkellinwood/security/zipsigner/ZipSigner;->resourceAdapter:Lkellinwood/security/zipsigner/ResourceAdapter;

    sget-object v4, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->PARSING_CENTRAL_DIRECTORY:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v3, v4, v1}, Lkellinwood/security/zipsigner/ResourceAdapter;->getString(Lkellinwood/security/zipsigner/ResourceAdapter$Item;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lkellinwood/security/zipsigner/ProgressHelper;->progress(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 659
    :try_start_0
    invoke-static {p1}, Lkellinwood/zipio/ZipInput;->read(Ljava/lang/String;)Lkellinwood/zipio/ZipInput;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 660
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 661
    :try_start_2
    invoke-virtual {p1}, Lkellinwood/zipio/ZipInput;->getEntries()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p2}, Lkellinwood/security/zipsigner/ZipSigner;->signZip(Ljava/util/Map;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    .line 663
    invoke-virtual {p1}, Lkellinwood/zipio/ZipInput;->close()V

    .line 664
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v1, v0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object v1, v0

    :goto_1
    if-eqz v0, :cond_1

    .line 663
    invoke-virtual {v0}, Lkellinwood/zipio/ZipInput;->close()V

    :cond_1
    if-eqz v1, :cond_2

    .line 664
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 665
    :cond_2
    throw p2

    .line 650
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lkellinwood/security/zipsigner/ZipSigner;->resourceAdapter:Lkellinwood/security/zipsigner/ResourceAdapter;

    sget-object v0, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->INPUT_SAME_AS_OUTPUT_ERROR:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1}, Lkellinwood/security/zipsigner/ResourceAdapter;->getString(Lkellinwood/security/zipsigner/ResourceAdapter$Item;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public signZip(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 590
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {p5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const-string v6, "SHA1withRSA"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lkellinwood/security/zipsigner/ZipSigner;->signZip(Ljava/net/URL;Ljava/lang/String;[CLjava/lang/String;[CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public signZip(Ljava/net/URL;Ljava/lang/String;[CLjava/lang/String;[CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 608
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p2

    .line 609
    :cond_0
    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2

    .line 611
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 612
    invoke-virtual {p2, v0, p3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 613
    invoke-virtual {p2, p4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    .line 614
    move-object v3, p1

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 615
    invoke-virtual {p2, p4, p5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    .line 616
    move-object v4, p1

    check-cast v4, Ljava/security/PrivateKey;

    const-string v2, "custom"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p6

    .line 618
    invoke-virtual/range {v1 .. v6}, Lkellinwood/security/zipsigner/ZipSigner;->setKeys(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;[B)V

    .line 620
    invoke-virtual {p0, p7, p8}, Lkellinwood/security/zipsigner/ZipSigner;->signZip(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 622
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 623
    :cond_2
    throw p1
.end method

.method public signZip(Ljava/util/Map;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkellinwood/zipio/ZioEntry;",
            ">;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, ":"

    .line 676
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object v1

    invoke-interface {v1}, Lkellinwood/logging/LoggerInterface;->isDebugEnabled()Z

    move-result v1

    .line 678
    iget-object v2, p0, Lkellinwood/security/zipsigner/ZipSigner;->progressHelper:Lkellinwood/security/zipsigner/ProgressHelper;

    invoke-virtual {v2}, Lkellinwood/security/zipsigner/ProgressHelper;->initProgress()V

    .line 679
    iget-object v2, p0, Lkellinwood/security/zipsigner/ZipSigner;->keySet:Lkellinwood/security/zipsigner/KeySet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 680
    iget-object v2, p0, Lkellinwood/security/zipsigner/ZipSigner;->keymode:Ljava/lang/String;

    const-string v5, "auto"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 684
    iget-object v2, p0, Lkellinwood/security/zipsigner/ZipSigner;->keymode:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lkellinwood/security/zipsigner/ZipSigner;->autoDetectKey(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 688
    iget-object v5, p0, Lkellinwood/security/zipsigner/ZipSigner;->autoKeyObservable:Lkellinwood/security/zipsigner/ZipSigner$AutoKeyObservable;

    invoke-virtual {v5, v2}, Lkellinwood/security/zipsigner/ZipSigner$AutoKeyObservable;->notifyObservers(Ljava/lang/Object;)V

    .line 690
    invoke-virtual {p0, v2}, Lkellinwood/security/zipsigner/ZipSigner;->loadKeys(Ljava/lang/String;)V

    goto :goto_0

    .line 686
    :cond_0
    new-instance p1, Lkellinwood/security/zipsigner/AutoKeyException;

    iget-object p2, p0, Lkellinwood/security/zipsigner/ZipSigner;->resourceAdapter:Lkellinwood/security/zipsigner/ResourceAdapter;

    sget-object v0, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->AUTO_KEY_SELECTION_ERROR:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v4

    invoke-interface {p2, v0, v1}, Lkellinwood/security/zipsigner/ResourceAdapter;->getString(Lkellinwood/security/zipsigner/ResourceAdapter$Item;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkellinwood/security/zipsigner/AutoKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 681
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No keys configured for signing the file!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 700
    :try_start_0
    new-instance v11, Lkellinwood/zipio/ZipOutput;

    invoke-direct {v11, p2}, Lkellinwood/zipio/ZipOutput;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    const-string p2, "none"

    .line 702
    iget-object v2, p0, Lkellinwood/security/zipsigner/ZipSigner;->keySet:Lkellinwood/security/zipsigner/KeySet;

    invoke-virtual {v2}, Lkellinwood/security/zipsigner/KeySet;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 703
    iget-object p2, p0, Lkellinwood/security/zipsigner/ZipSigner;->progressHelper:Lkellinwood/security/zipsigner/ProgressHelper;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Lkellinwood/security/zipsigner/ProgressHelper;->setProgressTotalItems(I)V

    .line 704
    iget-object p2, p0, Lkellinwood/security/zipsigner/ZipSigner;->progressHelper:Lkellinwood/security/zipsigner/ProgressHelper;

    invoke-virtual {p2, v4}, Lkellinwood/security/zipsigner/ProgressHelper;->setProgressCurrentItem(I)V

    .line 705
    invoke-direct {p0, p1, v11}, Lkellinwood/security/zipsigner/ZipSigner;->copyFiles(Ljava/util/Map;Lkellinwood/zipio/ZipOutput;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 765
    invoke-virtual {v11}, Lkellinwood/zipio/ZipOutput;->close()V

    .line 766
    iget-boolean p1, p0, Lkellinwood/security/zipsigner/ZipSigner;->canceled:Z

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 768
    :try_start_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 770
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkellinwood/logging/LoggerInterface;->warning(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    .line 711
    :cond_4
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const-string v6, "META-INF/CERT.RSA"

    const-string v7, "META-INF/CERT.SF"

    const-string v8, "META-INF/MANIFEST.MF"

    if-eqz v5, :cond_7

    :try_start_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkellinwood/zipio/ZioEntry;

    .line 712
    invoke-virtual {v5}, Lkellinwood/zipio/ZioEntry;->getName()Ljava/lang/String;

    move-result-object v9

    .line 713
    invoke-virtual {v5}, Lkellinwood/zipio/ZioEntry;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 714
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lkellinwood/security/zipsigner/ZipSigner;->stripPattern:Ljava/util/regex/Pattern;

    if-eqz v5, :cond_6

    sget-object v5, Lkellinwood/security/zipsigner/ZipSigner;->stripPattern:Ljava/util/regex/Pattern;

    .line 716
    invoke-virtual {v5, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_6
    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    :cond_7
    add-int/2addr v2, v3

    .line 721
    iget-object p2, p0, Lkellinwood/security/zipsigner/ZipSigner;->progressHelper:Lkellinwood/security/zipsigner/ProgressHelper;

    invoke-virtual {p2, v2}, Lkellinwood/security/zipsigner/ProgressHelper;->setProgressTotalItems(I)V

    .line 722
    iget-object p2, p0, Lkellinwood/security/zipsigner/ZipSigner;->progressHelper:Lkellinwood/security/zipsigner/ProgressHelper;

    invoke-virtual {p2, v4}, Lkellinwood/security/zipsigner/ProgressHelper;->setProgressCurrentItem(I)V

    .line 725
    iget-object p2, p0, Lkellinwood/security/zipsigner/ZipSigner;->keySet:Lkellinwood/security/zipsigner/KeySet;

    invoke-virtual {p2}, Lkellinwood/security/zipsigner/KeySet;->getPublicKey()Ljava/security/cert/X509Certificate;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v9, 0x36ee80

    add-long/2addr v9, v2

    .line 729
    invoke-direct {p0, p1}, Lkellinwood/security/zipsigner/ZipSigner;->addDigestsToManifest(Ljava/util/Map;)Ljava/util/jar/Manifest;

    move-result-object p2

    .line 730
    iget-boolean v2, p0, Lkellinwood/security/zipsigner/ZipSigner;->canceled:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v2, :cond_9

    .line 765
    invoke-virtual {v11}, Lkellinwood/zipio/ZipOutput;->close()V

    .line 766
    iget-boolean p1, p0, Lkellinwood/security/zipsigner/ZipSigner;->canceled:Z

    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    .line 768
    :try_start_5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 770
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkellinwood/logging/LoggerInterface;->warning(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void

    .line 731
    :cond_9
    :try_start_6
    new-instance v2, Lkellinwood/zipio/ZioEntry;

    invoke-direct {v2, v8}, Lkellinwood/zipio/ZioEntry;-><init>(Ljava/lang/String;)V

    .line 732
    invoke-virtual {v2, v9, v10}, Lkellinwood/zipio/ZioEntry;->setTime(J)V

    .line 733
    invoke-virtual {v2}, Lkellinwood/zipio/ZioEntry;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/jar/Manifest;->write(Ljava/io/OutputStream;)V

    .line 734
    invoke-virtual {v11, v2}, Lkellinwood/zipio/ZipOutput;->write(Lkellinwood/zipio/ZioEntry;)V

    .line 738
    new-instance v2, Lkellinwood/zipio/ZioEntry;

    invoke-direct {v2, v7}, Lkellinwood/zipio/ZioEntry;-><init>(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v2, v9, v10}, Lkellinwood/zipio/ZioEntry;->setTime(J)V

    .line 741
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 742
    invoke-direct {p0, p2, v3}, Lkellinwood/security/zipsigner/ZipSigner;->generateSignatureFile(Ljava/util/jar/Manifest;Ljava/io/OutputStream;)V

    .line 743
    iget-boolean v5, p0, Lkellinwood/security/zipsigner/ZipSigner;->canceled:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v5, :cond_b

    .line 765
    invoke-virtual {v11}, Lkellinwood/zipio/ZipOutput;->close()V

    .line 766
    iget-boolean p1, p0, Lkellinwood/security/zipsigner/ZipSigner;->canceled:Z

    if-eqz p1, :cond_a

    if-eqz p3, :cond_a

    .line 768
    :try_start_7
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 770
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkellinwood/logging/LoggerInterface;->warning(Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void

    .line 744
    :cond_b
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    if-eqz v1, :cond_c

    .line 746
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Signature File: \n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-static {v3}, Lkellinwood/security/zipsigner/HexDumpEncoder;->encode([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 746
    invoke-interface {v1, v5}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 749
    :cond_c
    invoke-virtual {v2}, Lkellinwood/zipio/ZioEntry;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 750
    invoke-virtual {v11, v2}, Lkellinwood/zipio/ZipOutput;->write(Lkellinwood/zipio/ZioEntry;)V

    .line 753
    iget-object v1, p0, Lkellinwood/security/zipsigner/ZipSigner;->progressHelper:Lkellinwood/security/zipsigner/ProgressHelper;

    iget-object v2, p0, Lkellinwood/security/zipsigner/ZipSigner;->resourceAdapter:Lkellinwood/security/zipsigner/ResourceAdapter;

    sget-object v5, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->GENERATING_SIGNATURE_BLOCK:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v2, v5, v7}, Lkellinwood/security/zipsigner/ResourceAdapter;->getString(Lkellinwood/security/zipsigner/ResourceAdapter$Item;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lkellinwood/security/zipsigner/ProgressHelper;->progress(ILjava/lang/String;)V

    .line 754
    new-instance v1, Lkellinwood/zipio/ZioEntry;

    invoke-direct {v1, v6}, Lkellinwood/zipio/ZioEntry;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v1, v9, v10}, Lkellinwood/zipio/ZioEntry;->setTime(J)V

    .line 756
    iget-object v2, p0, Lkellinwood/security/zipsigner/ZipSigner;->keySet:Lkellinwood/security/zipsigner/KeySet;

    invoke-virtual {v1}, Lkellinwood/zipio/ZioEntry;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lkellinwood/security/zipsigner/ZipSigner;->writeSignatureBlock(Lkellinwood/security/zipsigner/KeySet;[BLjava/io/OutputStream;)V

    .line 757
    invoke-virtual {v11, v1}, Lkellinwood/zipio/ZipOutput;->write(Lkellinwood/zipio/ZioEntry;)V

    .line 758
    iget-boolean v1, p0, Lkellinwood/security/zipsigner/ZipSigner;->canceled:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v1, :cond_e

    .line 765
    invoke-virtual {v11}, Lkellinwood/zipio/ZipOutput;->close()V

    .line 766
    iget-boolean p1, p0, Lkellinwood/security/zipsigner/ZipSigner;->canceled:Z

    if-eqz p1, :cond_d

    if-eqz p3, :cond_d

    .line 768
    :try_start_9
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    .line 770
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkellinwood/logging/LoggerInterface;->warning(Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void

    :cond_e
    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, v11

    .line 761
    :try_start_a
    invoke-direct/range {v5 .. v10}, Lkellinwood/security/zipsigner/ZipSigner;->copyFiles(Ljava/util/jar/Manifest;Ljava/util/Map;Lkellinwood/zipio/ZipOutput;J)V

    .line 762
    iget-boolean p1, p0, Lkellinwood/security/zipsigner/ZipSigner;->canceled:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz p1, :cond_10

    .line 765
    invoke-virtual {v11}, Lkellinwood/zipio/ZipOutput;->close()V

    .line 766
    iget-boolean p1, p0, Lkellinwood/security/zipsigner/ZipSigner;->canceled:Z

    if-eqz p1, :cond_f

    if-eqz p3, :cond_f

    .line 768
    :try_start_b
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    .line 770
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkellinwood/logging/LoggerInterface;->warning(Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void

    .line 765
    :cond_10
    invoke-virtual {v11}, Lkellinwood/zipio/ZipOutput;->close()V

    .line 766
    iget-boolean p1, p0, Lkellinwood/security/zipsigner/ZipSigner;->canceled:Z

    if-eqz p1, :cond_11

    if-eqz p3, :cond_11

    .line 768
    :try_start_c
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p1

    .line 770
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkellinwood/logging/LoggerInterface;->warning(Ljava/lang/String;)V

    :cond_11
    :goto_7
    return-void

    :catchall_6
    move-exception p1

    move-object v2, v11

    goto :goto_8

    :catchall_7
    move-exception p1

    :goto_8
    if-eqz v2, :cond_12

    .line 765
    invoke-virtual {v2}, Lkellinwood/zipio/ZipOutput;->close()V

    .line 766
    :cond_12
    iget-boolean p2, p0, Lkellinwood/security/zipsigner/ZipSigner;->canceled:Z

    if-eqz p2, :cond_13

    if-eqz p3, :cond_13

    .line 768
    :try_start_d
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception p2

    .line 770
    invoke-static {}, Lkellinwood/security/zipsigner/ZipSigner;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lkellinwood/logging/LoggerInterface;->warning(Ljava/lang/String;)V

    .line 773
    :cond_13
    :goto_9
    throw p1
.end method

.method public signZip(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkellinwood/zipio/ZioEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 633
    iget-object v0, p0, Lkellinwood/security/zipsigner/ZipSigner;->progressHelper:Lkellinwood/security/zipsigner/ProgressHelper;

    invoke-virtual {v0}, Lkellinwood/security/zipsigner/ProgressHelper;->initProgress()V

    .line 634
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lkellinwood/security/zipsigner/ZipSigner;->signZip(Ljava/util/Map;Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method
