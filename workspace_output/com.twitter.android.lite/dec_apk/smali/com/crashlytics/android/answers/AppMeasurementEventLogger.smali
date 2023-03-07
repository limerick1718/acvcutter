.class public Lcom/crashlytics/android/answers/AppMeasurementEventLogger;
.super Ljava/lang/Object;
.source "AppMeasurementEventLogger.java"
.implements Lcom/crashlytics/android/answers/EventLogger;
.field private static final ANALYTIC_CLASS:Ljava/lang/String; = "com.google.android.gms.measurement.AppMeasurement"
.field private static final GET_INSTANCE_METHOD:Ljava/lang/String; = "getInstance"
.field private static final LOG_METHOD:Ljava/lang/String; = "logEventInternal"
.field private final logEventInstance:Ljava/lang/Object;
.field private final logEventMethod:Ljava/lang/reflect/Method;
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->logEventInstance:Ljava/lang/Object;
iput-object p2, p0, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->logEventMethod:Ljava/lang/reflect/Method;
return-void
.end method
.method private static getClass(Landroid/content/Context;)Ljava/lang/Class;
.locals 1
invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object p0
const-string v0, "com.google.android.gms.measurement.AppMeasurement"
invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
move-result-object p0
return-object p0
.end method
.method public static getEventLogger(Landroid/content/Context;)Lcom/crashlytics/android/answers/EventLogger;
.locals 3
invoke-static {p0}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->getClass(Landroid/content/Context;)Ljava/lang/Class;
move-result-object v0
const/4 v1, 0x0
invoke-static {p0, v0}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->getInstance(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
move-result-object v2
invoke-static {p0, v0}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->getLogEventMethod(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object p0
new-instance v0, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;
invoke-direct {v0, v2, p0}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
return-object v0
.end method
.method private static getInstance(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
.locals 5
const-string v0, "getInstance"
const/4 v1, 0x1
new-array v2, v1, [Ljava/lang/Class;
const-class v3, Landroid/content/Context;
const/4 v4, 0x0
aput-object v3, v2, v4
invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
new-array v1, v1, [Ljava/lang/Object;
aput-object p0, v1, v4
invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
return-object p0
.end method
.method private static getLogEventMethod(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/reflect/Method;
.locals 3
const-string p0, "logEventInternal"
const/4 v0, 0x3
new-array v0, v0, [Ljava/lang/Class;
const/4 v1, 0x0
const-class v2, Ljava/lang/String;
aput-object v2, v0, v1
const/4 v1, 0x1
const-class v2, Ljava/lang/String;
aput-object v2, v0, v1
const/4 v1, 0x2
const-class v2, Landroid/os/Bundle;
aput-object v2, v0, v1
invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object p0
return-object p0
.end method
.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
.locals 1
return-void
.end method
.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.locals 4
return-void
.end method