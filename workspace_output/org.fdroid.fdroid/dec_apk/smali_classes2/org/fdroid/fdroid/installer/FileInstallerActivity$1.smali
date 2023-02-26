.class Lorg/fdroid/fdroid/installer/FileInstallerActivity$1;
.super Ljava/lang/Object;
.source "FileInstallerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/installer/FileInstallerActivity;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/installer/FileInstallerActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/installer/FileInstallerActivity;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity$1;->this$0:Lorg/fdroid/fdroid/installer/FileInstallerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 118
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity$1;->this$0:Lorg/fdroid/fdroid/installer/FileInstallerActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->access$000(Lorg/fdroid/fdroid/installer/FileInstallerActivity;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 119
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity$1;->this$0:Lorg/fdroid/fdroid/installer/FileInstallerActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->access$200(Lorg/fdroid/fdroid/installer/FileInstallerActivity;)Lorg/fdroid/fdroid/installer/FileInstaller;

    move-result-object p1

    iget-object p2, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity$1;->this$0:Lorg/fdroid/fdroid/installer/FileInstallerActivity;

    invoke-static {p2}, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->access$100(Lorg/fdroid/fdroid/installer/FileInstallerActivity;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "org.fdroid.fdroid.installer.Installer.action.INSTALL_INTERRUPTED"

    invoke-virtual {p1, p2, v0}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastInstall(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity$1;->this$0:Lorg/fdroid/fdroid/installer/FileInstallerActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->access$000(Lorg/fdroid/fdroid/installer/FileInstallerActivity;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 121
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity$1;->this$0:Lorg/fdroid/fdroid/installer/FileInstallerActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->access$200(Lorg/fdroid/fdroid/installer/FileInstallerActivity;)Lorg/fdroid/fdroid/installer/FileInstaller;

    move-result-object p1

    const-string p2, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_INTERRUPTED"

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastUninstall(Ljava/lang/String;)V

    .line 123
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity$1;->this$0:Lorg/fdroid/fdroid/installer/FileInstallerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
