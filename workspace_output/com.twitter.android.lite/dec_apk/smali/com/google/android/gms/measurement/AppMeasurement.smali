.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
Lcom/google/android/gms/measurement/AppMeasurement$a;
}
.end annotation
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.field private static volatile d:Lcom/google/android/gms/measurement/AppMeasurement;
.field private final a:Lcom/google/android/gms/measurement/internal/b5;
.field private final b:Lcom/google/android/gms/measurement/internal/d7;
.field private final c:Z
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/b5;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/d7;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/d7;
const/4 p1, 0x0
iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/internal/b5;
const/4 p1, 0x1
iput-boolean p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z
return-void
.end method
.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;
.locals 2
sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;
if-nez v0, :cond_2
const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;
monitor-enter v0
sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;
if-nez v1, :cond_1
invoke-static {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/d7;
move-result-object v1
new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;
invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/d7;)V
sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;
:cond_1
monitor-exit v0
goto :goto_1
:catchall_0
move-exception p0
monitor-exit v0
throw p0
:cond_2
:goto_1
sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;
return-object p0
.end method
.method private static b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/d7;
.locals 8
const/4 v0, 0x0
const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"
invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
const-string v2, "getScionFrontendApiImplementation"
const/4 v3, 0x2
new-array v4, v3, [Ljava/lang/Class;
const-class v5, Landroid/content/Context;
const/4 v6, 0x0
aput-object v5, v4, v6
const-class v5, Landroid/os/Bundle;
const/4 v7, 0x1
aput-object v5, v4, v7
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
new-array v2, v3, [Ljava/lang/Object;
aput-object p0, v2, v6
aput-object p1, v2, v7
invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
check-cast p0, Lcom/google/android/gms/measurement/internal/d7;
return-object p0
.end method
.method public a(Lcom/google/android/gms/measurement/AppMeasurement$a;)V
.locals 1
iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z
iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/internal/d7;
invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/d7;->a(Lcom/google/android/gms/measurement/internal/f6;)V
return-void
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
.locals 2
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