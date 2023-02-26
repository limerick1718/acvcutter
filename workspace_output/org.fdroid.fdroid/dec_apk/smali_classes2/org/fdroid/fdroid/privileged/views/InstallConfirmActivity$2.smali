.class Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity$2;
.super Ljava/lang/Object;
.source "InstallConfirmActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->startInstallConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity$2;->this$0:Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 167
    iget-object v0, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity$2;->this$0:Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->access$000(Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f10011b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 168
    iget-object v0, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity$2;->this$0:Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->access$102(Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;Z)Z

    return-void
.end method
