.class public abstract Lv6;
.super Ls6;
.implements Lu6;
.method public static a(Landroid/os/IBinder;)Lu6;
.locals 2
:cond_0
const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"
invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
move-result-object v0
instance-of v1, v0, Lu6;
new-instance v0, Lw6;
invoke-direct {v0, p0}, Lw6;-><init>(Landroid/os/IBinder;)V
return-object v0
.end method