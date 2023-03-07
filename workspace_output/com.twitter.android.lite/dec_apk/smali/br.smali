.class public abstract Lbr;
.super Lbn;
.implements Lbq;
.method public static a(Landroid/os/IBinder;)Lbq;
.locals 2
:cond_0
const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"
invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
move-result-object v0
instance-of v1, v0, Lbq;
new-instance v0, Lbs;
invoke-direct {v0, p0}, Lbs;-><init>(Landroid/os/IBinder;)V
return-object v0
.end method