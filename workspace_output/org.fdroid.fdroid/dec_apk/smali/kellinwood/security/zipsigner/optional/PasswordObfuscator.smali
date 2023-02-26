.class public Lkellinwood/security/zipsigner/optional/PasswordObfuscator;
.super Ljava/lang/Object;
.source "PasswordObfuscator.java"


# static fields
.field private static instance:Lkellinwood/security/zipsigner/optional/PasswordObfuscator; = null

.field static final x:Ljava/lang/String; = "harold-and-maude"


# instance fields
.field logger:Lkellinwood/logging/LoggerInterface;

.field skeySpec:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-class v0, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkellinwood/logging/LoggerManager;->getLogger(Ljava/lang/String;)Lkellinwood/logging/LoggerInterface;

    move-result-object v0

    iput-object v0, p0, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->logger:Lkellinwood/logging/LoggerInterface;

    .line 28
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "harold-and-maude"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->skeySpec:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method public static flush([B)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 143
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 144
    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static flush([C)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 136
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 137
    aput-char v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getInstance()Lkellinwood/security/zipsigner/optional/PasswordObfuscator;
    .locals 1

    .line 32
    sget-object v0, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->instance:Lkellinwood/security/zipsigner/optional/PasswordObfuscator;

    if-nez v0, :cond_0

    new-instance v0, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;

    invoke-direct {v0}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;-><init>()V

    sput-object v0, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->instance:Lkellinwood/security/zipsigner/optional/PasswordObfuscator;

    .line 33
    :cond_0
    sget-object v0, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->instance:Lkellinwood/security/zipsigner/optional/PasswordObfuscator;

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/lang/String;)[C
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "AES/ECB/PKCS5Padding"

    .line 105
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 106
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "harold-and-maude"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x2

    .line 107
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lkellinwood/security/zipsigner/Base64;->decode([B)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 109
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 p2, 0x80

    new-array v2, p2, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    rsub-int v5, v4, 0x80

    .line 113
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/BufferedReader;->read([CII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    add-int/2addr v4, v5

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-gt v4, p2, :cond_2

    return-object v0

    .line 119
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int p2, v4, p2

    new-array p2, p2, [C

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    if-ge p1, v4, :cond_3

    .line 122
    aget-char v1, v2, p1

    aput-char v1, p2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v2}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->flush([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 129
    iget-object p2, p0, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->logger:Lkellinwood/logging/LoggerInterface;

    const-string v1, "Failed to decode password"

    invoke-interface {p2, v1, p1}, Lkellinwood/logging/LoggerInterface;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public decodeAliasPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[C
    .locals 1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->decode(Ljava/lang/String;Ljava/lang/String;)[C

    move-result-object p1

    return-object p1
.end method

.method public decodeKeystorePassword(Ljava/lang/String;Ljava/lang/String;)[C
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->decode(Ljava/lang/String;Ljava/lang/String;)[C

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 63
    invoke-virtual {p0, p1, p2}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->encode(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p2}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->flush([C)V

    return-object p1
.end method

.method public encode(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "AES/ECB/PKCS5Padding"

    .line 79
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 80
    iget-object v3, p0, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->skeySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 81
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 82
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 83
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3, p2}, Ljava/io/Writer;->write([C)V

    .line 85
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 86
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 87
    invoke-static {p1}, Lkellinwood/security/zipsigner/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 89
    iget-object p2, p0, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->logger:Lkellinwood/logging/LoggerInterface;

    const-string v1, "Failed to obfuscate password"

    invoke-interface {p2, v1, p1}, Lkellinwood/logging/LoggerInterface;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public encodeAliasPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeAliasPassword(Ljava/lang/String;Ljava/lang/String;[C)Ljava/lang/String;
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->encode(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeKeystorePassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeKeystorePassword(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->encode(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
