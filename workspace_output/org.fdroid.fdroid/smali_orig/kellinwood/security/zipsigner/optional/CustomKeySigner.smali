.class public Lkellinwood/security/zipsigner/optional/CustomKeySigner;
.super Ljava/lang/Object;
.source "CustomKeySigner.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static signZip(Lkellinwood/security/zipsigner/ZipSigner;Ljava/lang/String;[CLjava/lang/String;[CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lkellinwood/security/zipsigner/ZipSigner;->issueLoadingCertAndKeysProgressEvent()V

    .line 29
    invoke-static {p1, p2}, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->loadKeyStore(Ljava/lang/String;[C)Ljava/security/KeyStore;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p2

    .line 31
    move-object v2, p2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 32
    invoke-virtual {p1, p3, p4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    .line 33
    move-object v3, p1

    check-cast v3, Ljava/security/PrivateKey;

    const-string v1, "custom"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p5

    .line 35
    invoke-virtual/range {v0 .. v5}, Lkellinwood/security/zipsigner/ZipSigner;->setKeys(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;[B)V

    .line 36
    invoke-virtual {p0, p6, p7}, Lkellinwood/security/zipsigner/ZipSigner;->signZip(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
