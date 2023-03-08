.class  Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;
.super Ljava/lang/Object;
.source "DefaultAppMeasurementEventListenerRegistrar.java"
.implements Lcom/crashlytics/android/core/AppMeasurementEventListenerRegistrar;
.field private static final ANALYTIC_CLASS:Ljava/lang/String; = "com.google.android.gms.measurement.AppMeasurement"
.field private static final ANALYTIC_CLASS_ON_EVENT_LISTENER:Ljava/lang/String; = "com.google.android.gms.measurement.AppMeasurement$OnEventListener"
.field private static final CRASH_ORIGIN:Ljava/lang/String; = "crash"
.field private static final ERROR_PREFIX:Ljava/lang/String; = "Cannot register AppMeasurement Listener for Crashlytics breadcrumbs: "
.field private static final GET_INSTANCE_METHOD:Ljava/lang/String; = "getInstance"
.field private static final METHOD_EQUALS:Ljava/lang/String; = "equals"
.field private static final METHOD_HASHCODE:Ljava/lang/String; = "hashCode"
.field private static final METHOD_ONEVENT:Ljava/lang/String; = "onEvent"
.field private static final METHOD_TOSTRING:Ljava/lang/String; = "toString"
.field private static final NAME:Ljava/lang/String; = "name"
.field private static final ONEVENT_EXPECTED_ARGTYPES:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/Class<",
"*>;>;"
}
.end annotation
.end field
.field private static final PARAMETERS:Ljava/lang/String; = "parameters"
.field private static final REGISTER_METHOD:Ljava/lang/String; = "registerOnMeasurementEventListener"
.field private final crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;
.field private eventListenerProxy:Ljava/lang/Object;
.method static constructor <clinit>()V
.locals 3
const/4 v0, 0x4
new-array v0, v0, [Ljava/lang/Class;
const-class v1, Ljava/lang/String;
const/4 v2, 0x0
aput-object v1, v0, v2
const-class v1, Ljava/lang/String;
const/4 v2, 0x1
aput-object v1, v0, v2
const-class v1, Landroid/os/Bundle;
const/4 v2, 0x2
aput-object v1, v0, v2
const-class v1, Ljava/lang/Long;
const/4 v2, 0x3
aput-object v1, v0, v2
invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object v0
invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
move-result-object v0
sput-object v0, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;->ONEVENT_EXPECTED_ARGTYPES:Ljava/util/List;
return-void
.end method
.method public constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;
return-void
.end method
.method declared-synchronized getOnEventListenerProxy(Ljava/lang/Class;)Ljava/lang/Object;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public register()Z
.locals 8
const/4 v0, 0x0
return v0
.end method