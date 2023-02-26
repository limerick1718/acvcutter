.class Lorg/fdroid/fdroid/views/apps/AppListItemController$8;
.super Ljava/lang/Object;
.source "AppListItemController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/views/apps/AppListItemController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/apps/AppListItemController;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController$8;->this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 548
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController$8;->this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->cancelDownload()V

    return-void
.end method
