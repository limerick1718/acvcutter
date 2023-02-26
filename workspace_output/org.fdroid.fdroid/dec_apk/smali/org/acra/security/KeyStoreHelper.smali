.class public final Lorg/acra/security/KeyStoreHelper;
.super Ljava/lang/Object;
.source "KeyStoreHelper.java"


# static fields
.field private static final ASSET_PREFIX:Ljava/lang/String; = "asset://"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKeyStore(Landroid/content/Context;Lorg/acra/config/ACRAConfiguration;)Ljava/security/KeyStore;
    .locals 4

    const-string v0, "Could not get keystore from factory"

    .line 50
    invoke-virtual {p1}, Lorg/acra/config/ACRAConfiguration;->keyStoreFactoryClass()Ljava/lang/Class;

    move-result-object v1

    .line 53
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/acra/security/KeyStoreFactory;

    invoke-interface {v1, p0}, Lorg/acra/security/KeyStoreFactory;->create(Landroid/content/Context;)Ljava/security/KeyStore;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 57
    sget-object v2, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 55
    sget-object v2, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p1}, Lorg/acra/config/ACRAConfiguration;->resCertificate()I

    move-result v1

    .line 62
    invoke-virtual {p1}, Lorg/acra/config/ACRAConfiguration;->certificatePath()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lorg/acra/config/ACRAConfiguration;->certificateType()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 65
    new-instance v0, Lorg/acra/security/ResourceKeyStoreFactory;

    invoke-direct {v0, p1, v1}, Lorg/acra/security/ResourceKeyStoreFactory;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Lorg/acra/security/BaseKeyStoreFactory;->create(Landroid/content/Context;)Ljava/security/KeyStore;

    move-result-object v0

    goto :goto_2

    :cond_0
    const-string v1, ""

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "asset://"

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Lorg/acra/security/AssetKeyStoreFactory;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/acra/security/AssetKeyStoreFactory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/acra/security/BaseKeyStoreFactory;->create(Landroid/content/Context;)Ljava/security/KeyStore;

    move-result-object v0

    goto :goto_2

    .line 70
    :cond_1
    new-instance v0, Lorg/acra/security/FileKeyStoreFactory;

    invoke-direct {v0, p1, v2}, Lorg/acra/security/FileKeyStoreFactory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/acra/security/BaseKeyStoreFactory;->create(Landroid/content/Context;)Ljava/security/KeyStore;

    move-result-object v0

    :cond_2
    :goto_2
    return-object v0
.end method
