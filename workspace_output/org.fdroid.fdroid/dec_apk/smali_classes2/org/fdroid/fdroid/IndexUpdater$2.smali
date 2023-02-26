.class Lorg/fdroid/fdroid/IndexUpdater$2;
.super Ljava/lang/Object;
.source "IndexUpdater.java"

# interfaces
.implements Lorg/fdroid/fdroid/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/IndexUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/IndexUpdater;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/IndexUpdater;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lorg/fdroid/fdroid/IndexUpdater$2;->this$0:Lorg/fdroid/fdroid/IndexUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 6

    .line 258
    iget-object v1, p0, Lorg/fdroid/fdroid/IndexUpdater$2;->this$0:Lorg/fdroid/fdroid/IndexUpdater;

    iget-object v0, v1, Lorg/fdroid/fdroid/IndexUpdater;->context:Landroid/content/Context;

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lorg/fdroid/fdroid/UpdateService;->reportDownloadProgress(Landroid/content/Context;Lorg/fdroid/fdroid/IndexUpdater;JJ)V

    return-void
.end method
