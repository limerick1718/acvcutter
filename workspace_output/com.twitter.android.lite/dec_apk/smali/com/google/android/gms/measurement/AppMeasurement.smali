.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;,
Lcom/google/android/gms/measurement/AppMeasurement$a;
}
.end annotation
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.field private final a:Lmf;
.method public constructor <init>(Lmf;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmf;
return-void
.end method
.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
.locals 1
.annotation build Landroidx/annotation/Keep;
.end annotation
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
invoke-static {p0, v0}, Lmf;->a(Landroid/content/Context;Lkv;)Lmf;
move-result-object p0
invoke-virtual {p0}, Lmf;->i()Lcom/google/android/gms/measurement/AppMeasurement;
move-result-object p0
return-object p0
.end method
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.locals 2
return-void
.end method
.method public final a(Z)V
.locals 1
return-void
.end method
.method public beginAdUnitExposure(Ljava/lang/String;)V
.locals 3
.annotation build Landroidx/annotation/Keep;
.end annotation
return-void
.end method
.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.locals 1
.annotation build Landroidx/annotation/Keep;
.end annotation
return-void
.end method
.method protected clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.locals 1
.annotation build Landroidx/annotation/Keep;
.end annotation
return-void
.end method
.method public endAdUnitExposure(Ljava/lang/String;)V
.locals 3
.annotation build Landroidx/annotation/Keep;
.end annotation
return-void
.end method
.method public generateEventId()J
.locals 2
.annotation build Landroidx/annotation/Keep;
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method public getAppInstanceId()Ljava/lang/String;
.locals 1
.annotation build Landroidx/annotation/Keep;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.locals 1
.annotation build Landroidx/annotation/Keep;
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Ljava/util/List<",
"Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method protected getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.locals 1
.annotation build Landroidx/annotation/Keep;
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Ljava/util/List<",
"Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getCurrentScreenClass()Ljava/lang/String;
.locals 1
.annotation build Landroidx/annotation/Keep;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getCurrentScreenName()Ljava/lang/String;
.locals 1
.annotation build Landroidx/annotation/Keep;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getGmpAppId()Ljava/lang/String;
.locals 1
.annotation build Landroidx/annotation/Keep;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getMaxUserProperties(Ljava/lang/String;)I
.locals 1
.annotation build Landroidx/annotation/Keep;
.end annotation
const/4 v0, 0x0
return v0
.end method
.method protected getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
.locals 1
.annotation build Landroidx/annotation/Keep;
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Z)",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method protected getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
.locals 1
.annotation build Landroidx/annotation/Keep;
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Z)",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.locals 1
.annotation build Landroidx/annotation/Keep;
.end annotation
return-void
.end method
.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V
.locals 1
return-void
.end method
.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
.locals 1
.annotation build Landroidx/annotation/Keep;
.end annotation
return-void
.end method
.method protected setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
.locals 1
.annotation build Landroidx/annotation/Keep;
.end annotation
return-void
.end method