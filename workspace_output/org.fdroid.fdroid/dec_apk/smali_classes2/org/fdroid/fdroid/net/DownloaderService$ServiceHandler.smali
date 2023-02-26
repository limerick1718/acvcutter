.class final Lorg/fdroid/fdroid/net/DownloaderService$ServiceHandler;
.super Landroid/os/Handler;
.source "DownloaderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/net/DownloaderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceHandler"
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "ServiceHandler"


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/net/DownloaderService;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/net/DownloaderService;Landroid/os/Looper;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lorg/fdroid/fdroid/net/DownloaderService$ServiceHandler;->this$0:Lorg/fdroid/fdroid/net/DownloaderService;

    .line 136
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handling download message with ID of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceHandler"

    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lorg/fdroid/fdroid/net/DownloaderService$ServiceHandler;->this$0:Lorg/fdroid/fdroid/net/DownloaderService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lorg/fdroid/fdroid/net/DownloaderService;->access$000(Lorg/fdroid/fdroid/net/DownloaderService;Landroid/content/Intent;)V

    .line 143
    iget-object v0, p0, Lorg/fdroid/fdroid/net/DownloaderService$ServiceHandler;->this$0:Lorg/fdroid/fdroid/net/DownloaderService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method
