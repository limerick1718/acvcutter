.class public final Lcom/google/android/gms/measurement/internal/y3;
.super Lcom/google/android/gms/common/internal/b;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/internal/b<",
"Lcom/google/android/gms/measurement/internal/p3;",
">;"
}
.end annotation
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V
.locals 7
const/16 v3, 0x5d
const/4 v6, 0x0
move-object v0, p0
move-object v1, p1
move-object v2, p2
move-object v4, p3
move-object v5, p4
invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V
return-void
.end method
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
.locals 2
:cond_0
const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"
invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
move-result-object v0
instance-of v1, v0, Lcom/google/android/gms/measurement/internal/p3;
new-instance v0, Lcom/google/android/gms/measurement/internal/r3;
invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/r3;-><init>(Landroid/os/IBinder;)V
return-object v0
.end method
.method protected final e()Ljava/lang/String;
.locals 1
const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"
return-object v0
.end method
.method protected final i()Ljava/lang/String;
.locals 1
const-string v0, "com.google.android.gms.measurement.START"
return-object v0
.end method
.method public final k()I
.locals 1
const v0, 0xbdfcb8
return v0
.end method