.class public final Landroidx/core/app/BundleCompat;
.super Ljava/lang/Object;
.source "BundleCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;
}
.end annotation
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
.locals 2
.param p0, "bundle"    # Landroid/os/Bundle;
.param p1, "key"    # Ljava/lang/String;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x12
if-lt v0, v1, :cond_0
invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;
move-result-object v0
return-object v0
:cond_0
invoke-static {p0, p1}, Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
move-result-object v0
return-object v0
.end method
.method public static putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
.locals 2
.param p0, "bundle"    # Landroid/os/Bundle;
.param p1, "key"    # Ljava/lang/String;
.param p2, "binder"    # Landroid/os/IBinder;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x12
if-lt v0, v1, :cond_0
invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V
goto :goto_0
:cond_0
invoke-static {p0, p1, p2}, Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
:goto_0
return-void
.end method