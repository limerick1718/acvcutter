.class Lorg/fdroid/fdroid/views/AppDetailsActivity$6;
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

    .line 555
    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$6;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 558
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "org.fdroid.fdroid.installer.Installer.action.INSTALL_COMPLETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "org.fdroid.fdroid.installer.Installer.action.INSTALL_STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "org.fdroid.fdroid.installer.Installer.action.INSTALL_USER_INTERACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "org.fdroid.fdroid.installer.Installer.action.INSTALL_INTERRUPTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    const-string v0, "AppDetailsActivity"

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    const-string p1, "org.fdroid.fdroid.installer.Installer.extra.APK"

    .line 603
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/fdroid/fdroid/data/Apk;

    .line 604
    iget-object v1, p1, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->isAppVisible(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 605
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignore request for user interaction from installer, because "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is no longer showing."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 610
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Automatically showing package manager for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it is being viewed by the user."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "org.fdroid.fdroid.installer.Installer.extra.USER_INTERACTION_PI"

    .line 612
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 615
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    const-string p2, "PI canceled"

    .line 617
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 622
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "intent action not handled!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 581
    :cond_3
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$6;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$400(Lorg/fdroid/fdroid/views/AppDetailsActivity;)Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->clearProgress()V

    .line 582
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$6;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$600(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V

    const-string p1, "org.fdroid.fdroid.net.installer.Installer.extra.ERROR_MESSAGE"

    .line 585
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 587
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$6;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_4

    .line 588
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install aborted with errorMessage: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    iget-object p2, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$6;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    const v0, 0x7f1000d3

    .line 591
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$6;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    .line 592
    invoke-static {v2}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$200(Lorg/fdroid/fdroid/views/AppDetailsActivity;)Lorg/fdroid/fdroid/data/App;

    move-result-object v2

    iget-object v2, v2, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 590
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 594
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$6;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 595
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 596
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x104000a

    const/4 p2, 0x0

    .line 597
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 598
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 600
    :cond_4
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$6;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$500(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V

    goto :goto_2

    .line 563
    :cond_5
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$6;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$400(Lorg/fdroid/fdroid/views/AppDetailsActivity;)Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->clearProgress()V

    .line 564
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$6;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$500(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V

    .line 578
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$6;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$600(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V

    goto :goto_2

    .line 560
    :cond_6
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$6;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$400(Lorg/fdroid/fdroid/views/AppDetailsActivity;)Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    move-result-object p1

    const p2, 0x7f1000dd

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->setIndeterminateProgress(I)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x484af1a4 -> :sswitch_3
        -0x15b36c7c -> :sswitch_2
        0x662459b -> :sswitch_1
        0x53aecf3f -> :sswitch_0
    .end sparse-switch
.end method
