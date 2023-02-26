.class Lorg/fdroid/fdroid/data/InstalledAppProviderService$1;
.super Ljava/lang/Object;
.source "InstalledAppProviderService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/data/InstalledAppProviderService;->compareToPackageManager(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lorg/fdroid/fdroid/data/InstalledAppProviderService$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 199
    invoke-static {p2}, Lorg/fdroid/fdroid/privileged/IPrivilegedService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/fdroid/fdroid/privileged/IPrivilegedService;

    move-result-object p1

    const/16 p2, 0x40

    .line 202
    :try_start_0
    invoke-interface {p1, p2}, Lorg/fdroid/fdroid/privileged/IPrivilegedService;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 204
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    .line 206
    :goto_0
    iget-object p2, p0, Lorg/fdroid/fdroid/data/InstalledAppProviderService$1;->val$context:Landroid/content/Context;

    invoke-static {p2, p1}, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->access$000(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
