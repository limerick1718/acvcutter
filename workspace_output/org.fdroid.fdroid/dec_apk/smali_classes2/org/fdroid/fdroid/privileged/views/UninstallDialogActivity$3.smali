.class Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity$3;
.super Ljava/lang/Object;
.source "UninstallDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity$3;->this$0:Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity$3;->this$0:Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 110
    iget-object p1, p0, Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity$3;->this$0:Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
