.class public abstract Lorg/acra/security/BaseKeyStoreFactory;
.super Ljava/lang/Object;
.source "BaseKeyStoreFactory.java"

# interfaces
.implements Lorg/acra/security/KeyStoreFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/security/BaseKeyStoreFactory$Type;
    }
.end annotation


# instance fields
.field private final certificateType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "X.509"

    .line 58
    invoke-direct {p0, v0}, Lorg/acra/security/BaseKeyStoreFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/acra/security/BaseKeyStoreFactory;->certificateType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/security/KeyStore;
    .locals 5

    const-string v0, "Could not load keystore"

    .line 87
    invoke-virtual {p0, p1}, Lorg/acra/security/BaseKeyStoreFactory;->getInputStream(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 89
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lorg/acra/security/BaseKeyStoreFactory;->getKeyStoreType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    .line 92
    sget-object v3, Lorg/acra/security/BaseKeyStoreFactory$1;->$SwitchMap$org$acra$security$BaseKeyStoreFactory$Type:[I

    invoke-virtual {p0}, Lorg/acra/security/BaseKeyStoreFactory;->getStreamType()Lorg/acra/security/BaseKeyStoreFactory$Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lorg/acra/security/BaseKeyStoreFactory;->getPassword()[C

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v3, p0, Lorg/acra/security/BaseKeyStoreFactory;->certificateType:Ljava/lang/String;

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 95
    invoke-virtual {v3, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    .line 96
    invoke-virtual {p1, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v4, "ca"

    .line 97
    invoke-virtual {p1, v4, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_0
    invoke-static {v2}, Lorg/acra/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 110
    :try_start_1
    sget-object v3, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    invoke-interface {v3, v4, v0, p1}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p1

    .line 108
    sget-object v3, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    invoke-interface {v3, v4, v0, p1}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception p1

    .line 106
    sget-object v3, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    invoke-interface {v3, v4, v0, p1}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_3
    move-exception p1

    .line 104
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Could not load certificate"

    invoke-interface {v0, v3, v4, p1}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_1
    invoke-static {v2}, Lorg/acra/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    invoke-static {v2}, Lorg/acra/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw p1

    :cond_2
    :goto_3
    return-object v1
.end method

.method protected abstract getInputStream(Landroid/content/Context;)Ljava/io/InputStream;
.end method

.method protected getKeyStoreType()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPassword()[C
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStreamType()Lorg/acra/security/BaseKeyStoreFactory$Type;
    .locals 1

    .line 77
    sget-object v0, Lorg/acra/security/BaseKeyStoreFactory$Type;->CERTIFICATE:Lorg/acra/security/BaseKeyStoreFactory$Type;

    return-object v0
.end method
