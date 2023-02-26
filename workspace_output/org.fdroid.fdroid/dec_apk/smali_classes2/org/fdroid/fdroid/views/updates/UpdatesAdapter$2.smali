.class Lorg/fdroid/fdroid/views/updates/UpdatesAdapter$2;
.super Landroid/content/BroadcastReceiver;
.source "UpdatesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter$2;->this$0:Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 340
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7e531447

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x2a604079

    if-eq v1, v2, :cond_2

    const v2, 0x740501ac

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "org.fdroid.fdroid.installer.appstatus.appchange.remove"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "org.fdroid.fdroid.installer.appstatus.appchange.add"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "org.fdroid.fdroid.installer.appstatus.listchange"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_1

    .line 350
    :cond_5
    iget-object p1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter$2;->this$0:Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->access$200(Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;)V

    goto :goto_1

    .line 346
    :cond_6
    iget-object p1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter$2;->this$0:Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->access$100(Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;)V

    goto :goto_1

    .line 342
    :cond_7
    iget-object p1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter$2;->this$0:Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;

    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->access$000(Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
