.class public final Landroidx/core/app/c;
.super Ljava/lang/Object;
.source "BundleCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/c$a;
}
.end annotation
.method public static a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
.locals 2
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x12
invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V
return-void
.end method