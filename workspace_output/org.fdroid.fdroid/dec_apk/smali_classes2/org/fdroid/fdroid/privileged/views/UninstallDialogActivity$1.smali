.class Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity$1;
.super Ljava/lang/Object;
.source "UninstallDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity;

.field final synthetic val$apk:Lorg/fdroid/fdroid/data/Apk;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity;Lorg/fdroid/fdroid/data/Apk;Landroid/content/Intent;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity$1;->this$0:Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity;

    iput-object p2, p0, Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity$1;->val$apk:Lorg/fdroid/fdroid/data/Apk;

    iput-object p3, p0, Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 91
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 92
    iget-object p2, p0, Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity$1;->val$apk:Lorg/fdroid/fdroid/data/Apk;

    const-string v0, "org.fdroid.fdroid.installer.Installer.extra.APK"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    iget-object p1, p0, Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity$1;->this$0:Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity;

    iget-object p2, p0, Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity$1;->val$intent:Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 94
    iget-object p1, p0, Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity$1;->this$0:Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
