.class public Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;
.super Ljava/security/SecureRandomSpi;
.source "PRNGFixes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/compat/PRNGFixes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinuxPRNGSecureRandom"
.end annotation


# static fields
.field private static final S_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "PRNGFixes"

.field private static final URANDOM_FILE:Ljava/io/File;

.field private static sUrandomIn:Ljava/io/DataInputStream;

.field private static sUrandomOut:Ljava/io/OutputStream;


# instance fields
.field private seeded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 186
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/urandom"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    .line 188
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->S_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    return-void
.end method

.method private getUrandomInputStream()Ljava/io/DataInputStream;
    .locals 5

    .line 260
    sget-object v0, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->S_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 261
    :try_start_0
    sget-object v1, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->sUrandomIn:Ljava/io/DataInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 267
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    sget-object v3, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sput-object v1, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->sUrandomIn:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 270
    :try_start_2
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for reading"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 274
    :cond_0
    :goto_0
    sget-object v1, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->sUrandomIn:Ljava/io/DataInputStream;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 275
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private getUrandomOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->S_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    sget-object v1, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->sUrandomOut:Ljava/io/OutputStream;

    if-nez v1, :cond_0

    .line 281
    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v2, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sput-object v1, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->sUrandomOut:Ljava/io/OutputStream;

    .line 283
    :cond_0
    sget-object v1, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->sUrandomOut:Ljava/io/OutputStream;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 284
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected engineGenerateSeed(I)[B
    .locals 0

    .line 254
    new-array p1, p1, [B

    .line 255
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->engineNextBytes([B)V

    return-object p1
.end method

.method protected engineNextBytes([B)V
    .locals 3

    .line 233
    iget-boolean v0, p0, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->seeded:Z

    if-nez v0, :cond_0

    .line 235
    invoke-static {}, Lorg/fdroid/fdroid/compat/PRNGFixes;->access$000()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->engineSetSeed([B)V

    .line 240
    :cond_0
    :try_start_0
    sget-object v0, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->S_LOCK:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :try_start_1
    invoke-direct {p0}, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->getUrandomInputStream()Ljava/io/DataInputStream;

    move-result-object v1

    .line 242
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 245
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception p1

    .line 242
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 247
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected engineSetSeed([B)V
    .locals 3

    const/4 v0, 0x1

    .line 217
    :try_start_0
    sget-object v1, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->S_LOCK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    :try_start_1
    invoke-direct {p0}, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->getUrandomOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 219
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 221
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    :goto_0
    iput-boolean v0, p0, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->seeded:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 219
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_5
    const-string p1, "PRNGFixes"

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to mix seed into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    .line 227
    :goto_2
    iput-boolean v0, p0, Lorg/fdroid/fdroid/compat/PRNGFixes$LinuxPRNGSecureRandom;->seeded:Z

    .line 228
    throw p1
.end method
