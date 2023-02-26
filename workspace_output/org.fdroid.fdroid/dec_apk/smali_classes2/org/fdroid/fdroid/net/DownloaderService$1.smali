.class Lorg/fdroid/fdroid/net/DownloaderService$1;
.super Ljava/lang/Object;
.source "DownloaderService.java"

# interfaces
.implements Lorg/fdroid/fdroid/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/net/DownloaderService;->handleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/net/DownloaderService;

.field final synthetic val$canonicalUrl:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/net/DownloaderService;Landroid/net/Uri;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lorg/fdroid/fdroid/net/DownloaderService$1;->this$0:Lorg/fdroid/fdroid/net/DownloaderService;

    iput-object p2, p0, Lorg/fdroid/fdroid/net/DownloaderService$1;->val$canonicalUrl:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 2

    .line 257
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.fdroid.fdroid.net.Downloader.action.PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lorg/fdroid/fdroid/net/DownloaderService$1;->val$canonicalUrl:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "org.fdroid.fdroid.net.Downloader.extra.BYTES_READ"

    .line 259
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "org.fdroid.fdroid.net.Downloader.extra.TOTAL_BYTES"

    .line 260
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 261
    iget-object p1, p0, Lorg/fdroid/fdroid/net/DownloaderService$1;->this$0:Lorg/fdroid/fdroid/net/DownloaderService;

    invoke-static {p1}, Lorg/fdroid/fdroid/net/DownloaderService;->access$100(Lorg/fdroid/fdroid/net/DownloaderService;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
