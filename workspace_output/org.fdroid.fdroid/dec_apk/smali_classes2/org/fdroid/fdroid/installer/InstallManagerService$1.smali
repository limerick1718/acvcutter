.class Lorg/fdroid/fdroid/installer/InstallManagerService$1;
.super Landroid/content/BroadcastReceiver;
.source "InstallManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/installer/InstallManagerService;->getObb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

.field final synthetic val$canonicalUrl:Ljava/lang/String;

.field final synthetic val$hash:Ljava/lang/String;

.field final synthetic val$obbDestFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/installer/InstallManagerService;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$1;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    iput-object p2, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$1;->val$canonicalUrl:Ljava/lang/String;

    iput-object p3, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$1;->val$hash:Ljava/lang/String;

    iput-object p4, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$1;->val$obbDestFile:Ljava/io/File;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 261
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$1;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$000(Lorg/fdroid/fdroid/installer/InstallManagerService;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 262
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$1;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$100(Lorg/fdroid/fdroid/installer/InstallManagerService;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    .line 265
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "org.fdroid.fdroid.net.Downloader.action.STARTED"

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "InstallManagerService"

    if-eqz v0, :cond_1

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "org.fdroid.fdroid.net.Downloader.action.PROGRESS"

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    const-string p1, "org.fdroid.fdroid.net.Downloader.extra.BYTES_READ"

    .line 270
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string p1, "org.fdroid.fdroid.net.Downloader.extra.TOTAL_BYTES"

    .line 271
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 272
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$1;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$200(Lorg/fdroid/fdroid/installer/InstallManagerService;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object v2

    iget-object v3, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$1;->val$canonicalUrl:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->updateApkProgress(Ljava/lang/String;JJ)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "org.fdroid.fdroid.net.Downloader.action.COMPLETE"

    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 274
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$1;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$100(Lorg/fdroid/fdroid/installer/InstallManagerService;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 275
    new-instance p1, Ljava/io/File;

    const-string v0, "org.fdroid.fdroid.net.Downloader.extra.DOWNLOAD_PATH"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OBB download completed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :try_start_0
    iget-object v0, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$1;->val$hash:Ljava/lang/String;

    const-string v2, "SHA-256"

    invoke-static {p1, v0, v2}, Lorg/fdroid/fdroid/Utils;->isFileMatchingHash(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Installing OBB "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$1;->val$obbDestFile:Ljava/io/File;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object p2, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$1;->val$obbDestFile:Ljava/io/File;

    invoke-static {p2}, Lorg/apache/commons/io/FileUtils;->forceMkdirParent(Ljava/io/File;)V

    .line 284
    iget-object p2, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$1;->val$obbDestFile:Ljava/io/File;

    invoke-static {p1, p2}, Lorg/apache/commons/io/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 285
    new-instance p2, Lorg/apache/commons/io/filefilter/WildcardFileFilter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$1;->val$obbDestFile:Ljava/io/File;

    .line 286
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*.obb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/apache/commons/io/filefilter/WildcardFileFilter;-><init>(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$1;->val$obbDestFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p2

    array-length v0, p2

    :goto_0
    if-ge v4, v0, :cond_5

    aget-object v2, p2, v4

    .line 288
    iget-object v3, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$1;->val$obbDestFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting obsolete OBB "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v2}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 294
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deleted, did not match hash: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$1;->val$hash:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 297
    :try_start_1
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    :cond_5
    :goto_1
    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 300
    throw p2

    :cond_6
    const-string p2, "org.fdroid.fdroid.net.Downloader.action.INTERRUPTED"

    .line 301
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 302
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$1;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$100(Lorg/fdroid/fdroid/installer/InstallManagerService;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_3

    :cond_7
    const-string p2, "org.fdroid.fdroid.net.Downloader.action.CONNECTION_FAILED"

    .line 303
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 304
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$1;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$100(Lorg/fdroid/fdroid/installer/InstallManagerService;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_3
    return-void

    .line 306
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "intent action not handled!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method