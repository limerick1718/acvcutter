.class public Lorg/fdroid/fdroid/Hasher;
.super Ljava/lang/Object;
.source "Hasher.java"


# instance fields
.field private final array:[B

.field private digest:Ljava/security/MessageDigest;

.field private file:Ljava/io/File;

.field private hashCache:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/Hasher;->init(Ljava/lang/String;)V

    .line 41
    iput-object p2, p0, Lorg/fdroid/fdroid/Hasher;->array:[B

    return-void
.end method

.method public static hex(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 0

    .line 84
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    .line 88
    :goto_0
    invoke-static {p0}, Lorg/fdroid/fdroid/Hasher;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hex([B)Ljava/lang/String;
    .locals 6

    .line 92
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 93
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 94
    aget-byte v2, p0, v1

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    mul-int/lit8 v4, v1, 0x2

    const/16 v5, 0xa

    if-lt v3, v5, :cond_0

    add-int/lit8 v3, v3, 0x61

    sub-int/2addr v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x30

    :goto_1
    int-to-byte v3, v3

    .line 96
    aput-byte v3, v0, v4

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v4, v4, 0x1

    if-lt v2, v5, :cond_1

    add-int/lit8 v2, v2, 0x61

    sub-int/2addr v2, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x30

    :goto_2
    int-to-byte v2, v2

    .line 98
    aput-byte v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method private init(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 46
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/Hasher;->digest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static unhex(Ljava/lang/String;)[B
    .locals 6

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 105
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-gt v3, v2, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x30

    goto :goto_2

    :cond_0
    const/16 v3, 0x61

    if-gt v3, v2, :cond_1

    const/16 v3, 0x66

    if-gt v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x61

    :goto_1
    add-int/lit8 v2, v2, 0xa

    goto :goto_2

    :cond_1
    const/16 v3, 0x41

    if-gt v3, v2, :cond_3

    const/16 v3, 0x46

    if-gt v2, v3, :cond_3

    add-int/lit8 v2, v2, -0x41

    goto :goto_1

    .line 117
    :goto_2
    div-int/lit8 v3, v1, 0x2

    aget-byte v4, v0, v3

    rem-int/lit8 v5, v1, 0x2

    if-nez v5, :cond_2

    shl-int/lit8 v2, v2, 0x4

    :cond_2
    int-to-byte v2, v2

    add-int/2addr v4, v2

    int-to-byte v2, v4

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad hex digit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .locals 5

    .line 56
    iget-object v0, p0, Lorg/fdroid/fdroid/Hasher;->hashCache:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/Hasher;->file:Ljava/io/File;

    if-eqz v0, :cond_2

    const/16 v0, 0x400

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 64
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lorg/fdroid/fdroid/Hasher;->file:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :goto_0
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    .line 66
    iget-object v3, p0, Lorg/fdroid/fdroid/Hasher;->digest:Ljava/security/MessageDigest;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lorg/fdroid/fdroid/Utils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    :goto_1
    :try_start_2
    const-string v0, ""

    .line 69
    iput-object v0, p0, Lorg/fdroid/fdroid/Hasher;->hashCache:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    invoke-static {v1}, Lorg/fdroid/fdroid/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :goto_2
    invoke-static {v1}, Lorg/fdroid/fdroid/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 73
    throw v0

    .line 75
    :cond_2
    iget-object v0, p0, Lorg/fdroid/fdroid/Hasher;->digest:Ljava/security/MessageDigest;

    iget-object v1, p0, Lorg/fdroid/fdroid/Hasher;->array:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 77
    :goto_3
    iget-object v0, p0, Lorg/fdroid/fdroid/Hasher;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/Hasher;->hex([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/Hasher;->hashCache:Ljava/lang/String;

    return-object v0
.end method
