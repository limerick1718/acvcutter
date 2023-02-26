.class public Lkellinwood/security/zipsigner/optional/JksKeyStore;
.super Ljava/security/KeyStore;
.source "JksKeyStore.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    new-instance v0, Lkellinwood/security/zipsigner/optional/JKS;

    invoke-direct {v0}, Lkellinwood/security/zipsigner/optional/JKS;-><init>()V

    invoke-static {}, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->getProvider()Ljava/security/Provider;

    move-result-object v1

    const-string v2, "jks"

    invoke-direct {p0, v0, v1, v2}, Ljava/security/KeyStore;-><init>(Ljava/security/KeyStoreSpi;Ljava/security/Provider;Ljava/lang/String;)V

    return-void
.end method
