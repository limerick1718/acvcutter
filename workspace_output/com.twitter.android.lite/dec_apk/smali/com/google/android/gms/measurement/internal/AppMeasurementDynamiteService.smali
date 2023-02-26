.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lml;
.source "com.google.android.gms:play-services-measurement-sdk@@17.4.0"
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;,
Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;
}
.end annotation
.field  a:Lcom/google/android/gms/measurement/internal/b5;
.field private b:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/Integer;",
"Lcom/google/android/gms/measurement/internal/f6;",
">;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Lml;-><init>()V
const/4 v0, 0x0
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/b5;
new-instance v0, Lk;
invoke-direct {v0}, Lk;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;
return-void
.end method
.method private final a()V
.locals 2
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/b5;
return-void
.end method
.method public beginAdUnitExposure(Ljava/lang/String;J)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public endAdUnitExposure(Ljava/lang/String;J)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public generateEventId(Ltl;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public getAppInstanceId(Ltl;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public getCachedAppInstanceId(Ltl;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ltl;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public getCurrentScreenClass(Ltl;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public getCurrentScreenName(Ltl;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public getGmpAppId(Ltl;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public getMaxUserProperties(Ljava/lang/String;Ltl;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public getTestFlag(Ltl;I)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLtl;)V
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public initForTests(Ljava/util/Map;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public initialize(Lp6;Lbm;J)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
invoke-static {p1}, Lq6;->a(Lp6;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/content/Context;
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p3
invoke-static {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b5;->a(Landroid/content/Context;Lbm;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/b5;
move-result-object p1
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/b5;
return-void
.end method
.method public isDataCollectionEnabled(Ltl;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.locals 10
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ltl;J)V
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public logHealthData(ILjava/lang/String;Lp6;Lp6;Lp6;)V
.locals 9
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public onActivityCreated(Lp6;Landroid/os/Bundle;J)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V
iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b5;->u()Lcom/google/android/gms/measurement/internal/i6;
move-result-object p3
iget-object p3, p3, Lcom/google/android/gms/measurement/internal/i6;->c:Lcom/google/android/gms/measurement/internal/b7;
if-eqz p3, :cond_0
iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/b5;->u()Lcom/google/android/gms/measurement/internal/i6;
move-result-object p4
invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/i6;->B()V
invoke-static {p1}, Lq6;->a(Lp6;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/app/Activity;
invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
:cond_0
return-void
.end method
.method public onActivityDestroyed(Lp6;J)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public onActivityPaused(Lp6;J)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public onActivityResumed(Lp6;J)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V
iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->u()Lcom/google/android/gms/measurement/internal/i6;
move-result-object p2
iget-object p2, p2, Lcom/google/android/gms/measurement/internal/i6;->c:Lcom/google/android/gms/measurement/internal/b7;
if-eqz p2, :cond_0
iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b5;->u()Lcom/google/android/gms/measurement/internal/i6;
move-result-object p3
invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i6;->B()V
invoke-static {p1}, Lq6;->a(Lp6;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/app/Activity;
invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V
:cond_0
return-void
.end method
.method public onActivitySaveInstanceState(Lp6;Ltl;J)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public onActivityStarted(Lp6;J)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V
iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->u()Lcom/google/android/gms/measurement/internal/i6;
move-result-object p2
iget-object p2, p2, Lcom/google/android/gms/measurement/internal/i6;->c:Lcom/google/android/gms/measurement/internal/b7;
if-eqz p2, :cond_0
iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b5;->u()Lcom/google/android/gms/measurement/internal/i6;
move-result-object p3
invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i6;->B()V
invoke-static {p1}, Lq6;->a(Lp6;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/app/Activity;
invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V
:cond_0
return-void
.end method
.method public onActivityStopped(Lp6;J)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public performAction(Landroid/os/Bundle;Ltl;J)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public registerOnMeasurementEventListener(Lul;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;
invoke-interface {p1}, Lul;->a()I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/google/android/gms/measurement/internal/f6;
if-nez v0, :cond_0
new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;
invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lul;)V
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;
invoke-interface {p1}, Lul;->a()I
move-result p1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_0
iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->u()Lcom/google/android/gms/measurement/internal/i6;
move-result-object p1
invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i6;->a(Lcom/google/android/gms/measurement/internal/f6;)V
return-void
.end method
.method public resetAnalyticsData(J)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public setCurrentScreen(Lp6;Ljava/lang/String;Ljava/lang/String;J)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public setDataCollectionEnabled(Z)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public setDefaultEventParameters(Landroid/os/Bundle;)V
.locals 3
return-void
.end method
.method public setEventInterceptor(Lul;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public setInstanceIdProvider(Lzl;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public setMeasurementEnabled(ZJ)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V
iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->u()Lcom/google/android/gms/measurement/internal/i6;
move-result-object p2
invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/i6;->a(Z)V
return-void
.end method
.method public setMinimumSessionDuration(J)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public setSessionTimeoutDuration(J)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public setUserId(Ljava/lang/String;J)V
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lp6;ZJ)V
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public unregisterOnMeasurementEventListener(Lul;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method