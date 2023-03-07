.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;,
Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;
}
.end annotation
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation
.field private final mContext:Landroid/content/Context;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.field private zze:Lcom/google/android/gms/common/a;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.field private zzf:Lbq;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.field private zzg:Z
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.field private final zzh:Ljava/lang/Object;
.field private zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "mAutoDisconnectTaskLock"
.end annotation
.end field
.field private final zzj:Z
.field private final zzk:J
.method public constructor <init>(Landroid/content/Context;)V
.locals 6
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private constructor <init>(Landroid/content/Context;JZZ)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzh:Ljava/lang/Object;
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
:goto_0
iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;
const/4 p1, 0x0
iput-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z
iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzk:J
iput-boolean p5, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzj:Z
return-void
.end method
.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
.locals 13
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;,
Ljava/lang/IllegalStateException;,
Lcom/google/android/gms/common/g;,
Lcom/google/android/gms/common/h;
}
.end annotation
new-instance v0, Lcom/google/android/gms/ads/identifier/b;
invoke-direct {v0, p0}, Lcom/google/android/gms/ads/identifier/b;-><init>(Landroid/content/Context;)V
const/4 v1, 0x0
const-string v2, "gads:ad_id_app_context:enabled"
invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/identifier/b;->a(Ljava/lang/String;Z)Z
move-result v2
const-string v3, "gads:ad_id_app_context:ping_ratio"
const/4 v4, 0x0
invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/ads/identifier/b;->a(Ljava/lang/String;F)F
move-result v11
const-string v3, "gads:ad_id_use_shared_preference:experiment_id"
const-string v4, ""
invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/ads/identifier/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v12
const-string v3, "gads:ad_id_use_persistent_service:enabled"
invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/ads/identifier/b;->a(Ljava/lang/String;Z)Z
move-result v8
new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
const-wide/16 v5, -0x1
move-object v3, v0
move-object v4, p0
move v7, v2
invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v3
invoke-direct {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Z)V
invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
move-result-object p0
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v5
sub-long v7, v5, v3
const/4 v10, 0x0
move-object v3, v0
move-object v4, p0
move v5, v2
move v6, v11
move-object v9, v12
invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V
return-object p0
.end method
.method private static zza(Landroid/content/Context;Lcom/google/android/gms/common/a;)Lbq;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x2710
sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/common/a;->a(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;
move-result-object p0
invoke-static {p0}, Lbr;->a(Landroid/os/IBinder;)Lbq;
move-result-object p0
return-object p0
.end method
.method private static zza(Landroid/content/Context;Z)Lcom/google/android/gms/common/a;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;,
Lcom/google/android/gms/common/g;,
Lcom/google/android/gms/common/h;
}
.end annotation
invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v0
const-string v1, "com.android.vending"
const/4 v2, 0x0
invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
invoke-static {}, Lcom/google/android/gms/common/f;->b()Lcom/google/android/gms/common/f;
move-result-object v0
const v1, 0xbdfcb8
invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;I)I
move-result v0
:goto_0
const-string p1, "com.google.android.gms.ads.identifier.service.START"
:goto_1
new-instance v0, Lcom/google/android/gms/common/a;
invoke-direct {v0}, Lcom/google/android/gms/common/a;-><init>()V
new-instance v1, Landroid/content/Intent;
invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
const-string p1, "com.google.android.gms"
invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
invoke-static {}, Lbe;->a()Lbe;
move-result-object p1
const/4 v2, 0x1
invoke-virtual {p1, p0, v1, v0, v2}, Lbe;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
move-result p0
return-object v0
.end method
.method private final zza()V
.locals 6
iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzh:Ljava/lang/Object;
monitor-enter v0
iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;
:catch_0
iget-wide v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzk:J
const-wide/16 v3, 0x0
cmp-long v5, v1, v3
monitor-exit v0
return-void
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method private final zza(Z)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;,
Ljava/lang/IllegalStateException;,
Lcom/google/android/gms/common/g;,
Lcom/google/android/gms/common/h;
}
.end annotation
const-string v0, "Calling this from your main thread can lead to deadlock"
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Ljava/lang/String;)V
monitor-enter p0
iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z
iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;
iget-boolean v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzj:Z
invoke-static {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/common/a;
move-result-object v0
iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/common/a;
iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;
iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/common/a;
invoke-static {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Landroid/content/Context;Lcom/google/android/gms/common/a;)Lbq;
move-result-object v0
iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lbq;
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z
monitor-exit p0
return-void
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method private final zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
.locals 4
invoke-static {}, Ljava/lang/Math;->random()D
move-result-wide v0
float-to-double v2, p3
cmpl-double p3, v0, v2
const/4 p1, 0x0
return p1
.end method
.method protected finalize()V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Throwable;
}
.end annotation
invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V
invoke-super {p0}, Ljava/lang/Object;->finalize()V
return-void
.end method
.method public final finish()V
.locals 3
const-string v0, "Calling this from your main thread can lead to deadlock"
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Ljava/lang/String;)V
monitor-enter p0
iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;
if-eqz v0, :cond_2
iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/common/a;
if-nez v0, :cond_0
goto :goto_1
:cond_0
iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z
if-eqz v0, :cond_1
invoke-static {}, Lbe;->a()Lbe;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;
iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/common/a;
invoke-virtual {v0, v1, v2}, Lbe;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
:cond_1
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z
const/4 v0, 0x0
iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lbq;
iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/common/a;
monitor-exit p0
return-void
:cond_2
:goto_1
monitor-exit p0
return-void
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-string v0, "Calling this from your main thread can lead to deadlock"
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Ljava/lang/String;)V
monitor-enter p0
iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z
goto/32 :cond_2
:catchall_0
move-exception v1
monitor-exit v0
throw v1
:cond_2
:goto_0
iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/common/a;
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lbq;
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lbq;
invoke-interface {v1}, Lbq;->a()Ljava/lang/String;
move-result-object v1
iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lbq;
const/4 v3, 0x1
invoke-interface {v2, v3}, Lbq;->a(Z)Z
move-result v2
invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
monitor-exit p0
invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V
return-object v0
:catchall_1
move-exception v0
monitor-exit p0
throw v0
.end method
.method public start()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;,
Ljava/lang/IllegalStateException;,
Lcom/google/android/gms/common/g;,
Lcom/google/android/gms/common/h;
}
.end annotation
return-void
.end method