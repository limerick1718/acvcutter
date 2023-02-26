.class Lorg/fdroid/fdroid/installer/ErrorDialogActivity$1;
.super Ljava/lang/Object;
.source "ErrorDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 53
    iput-object p1, p0, Lorg/fdroid/fdroid/installer/ErrorDialogActivity$1;->this$0:Lorg/fdroid/fdroid/installer/ErrorDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 56
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/ErrorDialogActivity$1;->this$0:Lorg/fdroid/fdroid/installer/ErrorDialogActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 57
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/ErrorDialogActivity$1;->this$0:Lorg/fdroid/fdroid/installer/ErrorDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
