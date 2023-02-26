.class public Lkellinwood/security/zipsigner/optional/Fingerprint;
.super Ljava/lang/Object;
.source "Fingerprint.java"


# static fields
.field static logger:Lkellinwood/logging/LoggerInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lkellinwood/security/zipsigner/optional/Fingerprint;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkellinwood/logging/LoggerManager;->getLogger(Ljava/lang/String;)Lkellinwood/logging/LoggerInterface;

    move-result-object v0

    sput-object v0, Lkellinwood/security/zipsigner/optional/Fingerprint;->logger:Lkellinwood/logging/LoggerInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base64Fingerprint(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-static {p0, p1}, Lkellinwood/security/zipsigner/optional/Fingerprint;->calcDigest(Ljava/lang/String;[B)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 65
    :cond_0
    invoke-static {p0}, Lkellinwood/security/zipsigner/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 67
    sget-object p1, Lkellinwood/security/zipsigner/optional/Fingerprint;->logger:Lkellinwood/logging/LoggerInterface;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p0}, Lkellinwood/logging/LoggerInterface;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static calcDigest(Ljava/lang/String;[B)[B
    .locals 1

    .line 23
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 27
    sget-object p1, Lkellinwood/security/zipsigner/optional/Fingerprint;->logger:Lkellinwood/logging/LoggerInterface;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lkellinwood/logging/LoggerInterface;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static hexFingerprint(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {p0, p1}, Lkellinwood/security/zipsigner/optional/Fingerprint;->calcDigest(Ljava/lang/String;[B)[B

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    .line 36
    :cond_0
    new-instance v1, Lorg/bouncycastle/util/encoders/HexTranslator;

    invoke-direct {v1}, Lorg/bouncycastle/util/encoders/HexTranslator;-><init>()V

    .line 37
    array-length p0, v2

    mul-int/lit8 p0, p0, 0x2

    new-array p1, p0, [B

    const/4 v3, 0x0

    .line 38
    array-length v4, v2

    const/4 v6, 0x0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/util/encoders/HexTranslator;->encode([BII[BI)I

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    .line 41
    aget-byte v3, p1, v2

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x1

    .line 42
    aget-byte v3, p1, v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p0, -0x2

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3a

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 47
    sget-object p1, Lkellinwood/security/zipsigner/optional/Fingerprint;->logger:Lkellinwood/logging/LoggerInterface;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p0}, Lkellinwood/logging/LoggerInterface;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
