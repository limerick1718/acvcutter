.class public final Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "Info"
.end annotation
.field private final zzq:Ljava/lang/String;
.field private final zzr:Z
.method public constructor <init>(Ljava/lang/String;Z)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zzq:Ljava/lang/String;
iput-boolean p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zzr:Z
return-void
.end method
.method public final getId()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zzq:Ljava/lang/String;
return-object v0
.end method
.method public final isLimitAdTrackingEnabled()Z
.locals 1
iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zzr:Z
return v0
.end method
.method public final toString()Ljava/lang/String;
.locals 4
const/4 v0, 0x0
return-object v0
.end method