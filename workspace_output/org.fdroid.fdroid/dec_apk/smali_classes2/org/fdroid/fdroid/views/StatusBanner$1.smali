.class Lorg/fdroid/fdroid/views/StatusBanner$1;
.super Landroid/content/BroadcastReceiver;
.source "StatusBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/views/StatusBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/StatusBanner;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/StatusBanner;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lorg/fdroid/fdroid/views/StatusBanner$1;->this$0:Lorg/fdroid/fdroid/views/StatusBanner;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 153
    iget-object p1, p0, Lorg/fdroid/fdroid/views/StatusBanner$1;->this$0:Lorg/fdroid/fdroid/views/StatusBanner;

    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lorg/fdroid/fdroid/views/StatusBanner;->access$002(Lorg/fdroid/fdroid/views/StatusBanner;I)I

    .line 155
    iget-object p1, p0, Lorg/fdroid/fdroid/views/StatusBanner$1;->this$0:Lorg/fdroid/fdroid/views/StatusBanner;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/StatusBanner;->access$100(Lorg/fdroid/fdroid/views/StatusBanner;)V

    return-void
.end method
