.class final Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LogFileDirectoryProvider"
.end annotation


# static fields
.field private static final LOG_FILES_DIR:Ljava/lang/String; = "log-files"


# instance fields
.field private final rootFileStore:Lxn;


# direct methods
.method public constructor <init>(Lxn;)V
    .locals 0

    .line 1795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1796
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;->rootFileStore:Lxn;

    return-void
.end method


# virtual methods
.method public getLogFileDir()Ljava/io/File;
    .locals 3

    .line 1801
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;->rootFileStore:Lxn;

    invoke-interface {v1}, Lxn;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "log-files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1802
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1803
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method
