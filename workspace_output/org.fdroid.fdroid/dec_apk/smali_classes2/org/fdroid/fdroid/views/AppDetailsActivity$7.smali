.class Lorg/fdroid/fdroid/views/AppDetailsActivity$7;
.super Landroid/content/BroadcastReceiver;
.source "AppDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/views/AppDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$7;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 630
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_INTERRUPTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_COMPLETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_USER_INTERACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    const-string v0, "AppDetailsActivity"

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    const-string p1, "org.fdroid.fdroid.installer.Installer.extra.USER_INTERACTION_PI"

    .line 663
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 666
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    const-string p2, "PI canceled"

    .line 668
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 673
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "intent action not handled!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 640
    :cond_2
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$7;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$400(Lorg/fdroid/fdroid/views/AppDetailsActivity;)Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->clearProgress()V

    const-string p1, "org.fdroid.fdroid.net.installer.Installer.extra.ERROR_MESSAGE"

    .line 642
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 644
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$7;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninstall aborted with errorMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$7;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 648
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const v1, 0x7f100238

    if-nez p2, :cond_3

    .line 650
    iget-object p2, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$7;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_2

    .line 652
    :cond_3
    iget-object v2, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$7;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    new-array v4, v4, [Ljava/lang/Object;

    .line 653
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    .line 652
    invoke-virtual {v2, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 655
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x104000a

    const/4 p2, 0x0

    .line 656
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 657
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 659
    :cond_4
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$7;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$700(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V

    goto :goto_3

    .line 635
    :cond_5
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$7;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$400(Lorg/fdroid/fdroid/views/AppDetailsActivity;)Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->clearProgress()V

    .line 636
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$7;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$600(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V

    .line 637
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$7;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$700(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V

    goto :goto_3

    .line 632
    :cond_6
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$7;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$400(Lorg/fdroid/fdroid/views/AppDetailsActivity;)Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    move-result-object p1

    const p2, 0x7f10023b

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->setIndeterminateProgress(I)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7008719e -> :sswitch_3
        -0x1ac0c563 -> :sswitch_2
        -0x33d60a8 -> :sswitch_1
        0x705a9ba3 -> :sswitch_0
    .end sparse-switch
.end method
