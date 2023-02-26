.class Lorg/fdroid/fdroid/nearby/LocalRepoService$1;
.super Ljava/lang/Thread;
.source "LocalRepoService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/nearby/LocalRepoService;->runProcess(Landroid/content/Context;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$lrm:Lorg/fdroid/fdroid/nearby/LocalRepoManager;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/nearby/LocalRepoManager;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoService$1;->val$lrm:Lorg/fdroid/fdroid/nearby/LocalRepoManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0x13

    .line 121
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 122
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoService$1;->val$lrm:Lorg/fdroid/fdroid/nearby/LocalRepoManager;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->copyIconsToRepo()V

    return-void
.end method
