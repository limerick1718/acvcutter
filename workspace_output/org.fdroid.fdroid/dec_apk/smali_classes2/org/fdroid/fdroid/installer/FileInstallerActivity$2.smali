.class Lorg/fdroid/fdroid/installer/FileInstallerActivity$2;
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

    .line 109
    iput-object p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity$2;->this$0:Lorg/fdroid/fdroid/installer/FileInstallerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 111
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity$2;->this$0:Lorg/fdroid/fdroid/installer/FileInstallerActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->access$300(Lorg/fdroid/fdroid/installer/FileInstallerActivity;)Lorg/fdroid/fdroid/installer/FileInstallerActivity;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
