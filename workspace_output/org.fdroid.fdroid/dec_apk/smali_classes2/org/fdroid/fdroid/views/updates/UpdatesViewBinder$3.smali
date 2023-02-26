.class Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder$3;
.super Landroid/content/BroadcastReceiver;
.source "UpdatesViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder$3;->this$0:Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x0

    const-string v0, "status"

    .line 110
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    .line 111
    :cond_0
    iget-object p2, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder$3;->this$0:Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;

    invoke-static {p2, p1}, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->access$100(Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;Z)V

    return-void
.end method
