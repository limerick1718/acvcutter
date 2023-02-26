.class public Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;
.super Ljava/lang/Object;
.source "KeyStoreFileManager.java"


# static fields
.field static logger:Lkellinwood/logging/LoggerInterface;

.field static provider:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v0, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->provider:Ljava/security/Provider;

    .line 39
    const-class v0, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkellinwood/logging/LoggerManager;->getLogger(Ljava/lang/String;)Lkellinwood/logging/LoggerInterface;

    move-result-object v0

    sput-object v0, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->logger:Lkellinwood/logging/LoggerInterface;

    .line 44
    invoke-static {}, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 246
    invoke-static {p0, p1}, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->loadKeyStore(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    .line 247
    invoke-virtual {p0, p2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static copyFile(Ljava/io/File;Ljava/io/File;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Destination \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' exists but is a directory"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 157
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 159
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x1000

    :try_start_1
    new-array v2, v2, [B

    :goto_1
    const/4 v3, -0x1

    .line 164
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    .line 165
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 170
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 181
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    .line 186
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :cond_3
    return-void

    .line 182
    :cond_4
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to copy full contents from \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p0

    .line 170
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :catch_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 176
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 179
    :catch_3
    throw p0
.end method

.method public static createKeyStore(Ljava/lang/String;[C)Ljava/security/KeyStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".bks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 65
    new-instance p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    const-string v0, "bks"

    invoke-static {v0, p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyStore;

    move-result-object p0

    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Lkellinwood/security/zipsigner/optional/JksKeyStore;

    invoke-direct {p0}, Lkellinwood/security/zipsigner/optional/JksKeyStore;-><init>()V

    :goto_0
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    return-object p0
.end method

.method public static deleteKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 199
    invoke-static {p0, p1}, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->loadKeyStore(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 201
    invoke-static {v0, p0, p1}, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->writeKeyStore(Ljava/security/KeyStore;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getKeyEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 234
    :try_start_0
    invoke-static {p0, p1}, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->loadKeyStore(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    .line 235
    invoke-static {}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->getInstance()Lkellinwood/security/zipsigner/optional/PasswordObfuscator;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p3}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->decodeAliasPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[C

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 236
    :try_start_1
    new-instance p3, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {p3, p0}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    :try_start_2
    invoke-virtual {p1, p2, p3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_0

    .line 239
    invoke-static {p0}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->flush([C)V

    .line 240
    :cond_0
    invoke-virtual {p3}, Ljava/security/KeyStore$PasswordProtection;->destroy()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p3, v0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p3, v0

    :goto_1
    if-eqz v0, :cond_1

    .line 239
    invoke-static {v0}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->flush([C)V

    :cond_1
    if-eqz p3, :cond_2

    .line 240
    invoke-virtual {p3}, Ljava/security/KeyStore$PasswordProtection;->destroy()V

    .line 241
    :cond_2
    throw p1
.end method

.method public static getProvider()Ljava/security/Provider;
    .locals 1

    .line 30
    sget-object v0, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->provider:Ljava/security/Provider;

    return-object v0
.end method

.method public static loadKeyStore(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 53
    :try_start_0
    invoke-static {}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->getInstance()Lkellinwood/security/zipsigner/optional/PasswordObfuscator;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->decodeKeystorePassword(Ljava/lang/String;Ljava/lang/String;)[C

    move-result-object p1

    move-object v0, p1

    .line 55
    :cond_0
    invoke-static {p0, v0}, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->loadKeyStore(Ljava/lang/String;[C)Ljava/security/KeyStore;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 57
    invoke-static {v0}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->flush([C)V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->flush([C)V

    .line 58
    :cond_2
    throw p0
.end method

.method public static loadKeyStore(Ljava/lang/String;[C)Ljava/security/KeyStore;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    :try_start_0
    new-instance v0, Lkellinwood/security/zipsigner/optional/JksKeyStore;

    invoke-direct {v0}, Lkellinwood/security/zipsigner/optional/JksKeyStore;-><init>()V

    .line 77
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 79
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Lkellinwood/security/zipsigner/optional/LoadKeystoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    const-string v0, "bks"

    .line 88
    invoke-static {}, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyStore;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v1, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 91
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    .line 94
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load keystore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 84
    throw p0
.end method

.method public static renameKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 209
    :try_start_0
    invoke-static {p0, p1}, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->loadKeyStore(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 210
    instance-of v2, v1, Lkellinwood/security/zipsigner/optional/JksKeyStore;

    if-eqz v2, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 212
    :cond_0
    invoke-virtual {v1, p3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 214
    invoke-static {}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->getInstance()Lkellinwood/security/zipsigner/optional/PasswordObfuscator;

    move-result-object v2

    invoke-virtual {v2, p0, p2, p4}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->decodeAliasPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[C

    move-result-object v0

    .line 215
    invoke-virtual {v1, p2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p4

    .line 216
    invoke-virtual {v1, p2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/security/cert/Certificate;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 218
    invoke-virtual {v1, p3, p4, v0, v3}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 219
    invoke-virtual {v1, p2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 221
    invoke-static {v1, p0, p1}, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->writeKeyStore(Ljava/security/KeyStore;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-static {v0}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->flush([C)V

    return-object p3

    .line 212
    :cond_1
    :try_start_1
    new-instance p0, Lkellinwood/security/zipsigner/optional/KeyNameConflictException;

    invoke-direct {p0}, Lkellinwood/security/zipsigner/optional/KeyNameConflictException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 224
    invoke-static {v0}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->flush([C)V

    .line 225
    throw p0
.end method

.method public static renameTo(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 193
    invoke-static {p0, p1, v0}, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->copyFile(Ljava/io/File;Ljava/io/File;Z)V

    .line 194
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static setProvider(Ljava/security/Provider;)V
    .locals 1

    .line 34
    sget-object v0, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->provider:Ljava/security/Provider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 35
    :cond_0
    sput-object p0, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->provider:Ljava/security/Provider;

    .line 36
    invoke-static {p0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    return-void
.end method

.method public static validateKeyPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 277
    :try_start_0
    invoke-static {p0, v0}, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->loadKeyStore(Ljava/lang/String;[C)Ljava/security/KeyStore;

    move-result-object v1

    .line 278
    invoke-static {}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->getInstance()Lkellinwood/security/zipsigner/optional/PasswordObfuscator;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p2}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->decodeAliasPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[C

    move-result-object v0

    .line 279
    invoke-virtual {v1, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {v0}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->flush([C)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->flush([C)V

    .line 282
    :cond_1
    throw p0
.end method

.method public static validateKeystorePassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260
    :try_start_0
    invoke-static {p0, p1}, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->loadKeyStore(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 263
    throw p0
.end method

.method public static writeKeyStore(Ljava/security/KeyStore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 103
    :try_start_0
    invoke-static {}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->getInstance()Lkellinwood/security/zipsigner/optional/PasswordObfuscator;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->decodeKeystorePassword(Ljava/lang/String;Ljava/lang/String;)[C

    move-result-object v0

    .line 104
    invoke-static {p0, p1, v0}, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->writeKeyStore(Ljava/security/KeyStore;Ljava/lang/String;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {v0}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->flush([C)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkellinwood/security/zipsigner/optional/PasswordObfuscator;->flush([C)V

    .line 107
    :cond_1
    throw p0
.end method

.method public static writeKeyStore(Ljava/security/KeyStore;Ljava/lang/String;[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 119
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 120
    invoke-virtual {p0, v1, p2}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    .line 121
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 122
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 132
    invoke-static {p1, v0}, Lkellinwood/security/zipsigner/optional/KeyStoreFileManager;->renameTo(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 134
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, v1, p2}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    .line 136
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    :try_start_1
    const-string/jumbo p1, "zipsigner-error"

    const-string p2, ".log"

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 141
    new-instance p2, Ljava/io/PrintWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 142
    invoke-virtual {p0, p2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 143
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 144
    invoke-virtual {p2}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :catch_1
    throw p0
.end method
