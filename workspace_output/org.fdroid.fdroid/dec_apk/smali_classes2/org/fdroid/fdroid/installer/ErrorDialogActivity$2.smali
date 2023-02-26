.class Lorg/fdroid/fdroid/installer/ErrorDialogActivity$2;
.super Ljava/lang/Object;
.source "ErrorDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/installer/ErrorDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/installer/ErrorDialogActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/installer/ErrorDialogActivity;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/fdroid/fdroid/installer/ErrorDialogActivity$2;->this$0:Lorg/fdroid/fdroid/installer/ErrorDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/ErrorDialogActivity$2;->this$0:Lorg/fdroid/fdroid/installer/ErrorDialogActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 65
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/ErrorDialogActivity$2;->this$0:Lorg/fdroid/fdroid/installer/ErrorDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
