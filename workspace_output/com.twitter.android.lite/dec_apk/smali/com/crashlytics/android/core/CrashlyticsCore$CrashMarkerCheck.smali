.class final Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"
.implements Ljava/util/concurrent/Callable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/crashlytics/android/core/CrashlyticsCore;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "CrashMarkerCheck"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Ljava/util/concurrent/Callable<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.field private final crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;
.method public constructor <init>(Lcom/crashlytics/android/core/CrashlyticsFileMarker;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;
return-void
.end method
.method public call()Ljava/lang/Boolean;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;
invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->isPresent()Z
move-result v0
if-nez v0, :cond_0
sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
return-object v0
:cond_0
invoke-static {}, Luq;->g()Luz;
move-result-object v0
const-string v1, "CrashlyticsCore"
const-string v2, "Found previous crash marker."
invoke-interface {v0, v1, v2}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;
invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->remove()Z
sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
return-object v0
.end method
.method public bridge synthetic call()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;->call()Ljava/lang/Boolean;
move-result-object v0
return-object v0
.end method