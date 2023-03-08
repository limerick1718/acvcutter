.class public Lcom/crashlytics/android/core/CrashlyticsCore;
.super Luw;
.source "CrashlyticsCore.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/crashlytics/android/core/CrashlyticsCore$NoOpListener;,
Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;,
Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Luw<",
"Ljava/lang/Void;",
">;"
}
.end annotation
.annotation runtime Lwg;
a = {
Lcom/crashlytics/android/core/CrashlyticsNdkDataProvider;
}
.end annotation
.field static final CLS_DEFAULT_PROCESS_DELAY:F = 1.0f
.field static final CRASHLYTICS_REQUIRE_BUILD_ID:Ljava/lang/String; = "com.crashlytics.RequireBuildId"
.field static final CRASHLYTICS_REQUIRE_BUILD_ID_DEFAULT:Z = true
.field static final CRASH_MARKER_FILE_NAME:Ljava/lang/String; = "crash_marker"
.field static final DEFAULT_MAIN_HANDLER_TIMEOUT_SEC:I = 0x4
.field private static final INITIALIZATION_MARKER_FILE_NAME:Ljava/lang/String; = "initialization_marker"
.field static final MAX_ATTRIBUTES:I = 0x40
.field static final MAX_ATTRIBUTE_SIZE:I = 0x400
.field private static final MISSING_BUILD_ID_MSG:Ljava/lang/String; = "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."
.field private static final PREFERENCE_STORE_NAME:Ljava/lang/String; = "com.crashlytics.android.core.CrashlyticsCore"
.field public static final TAG:Ljava/lang/String; = "CrashlyticsCore"
.field private final attributes:Ljava/util/concurrent/ConcurrentHashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/ConcurrentHashMap<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;
.field private controller:Lcom/crashlytics/android/core/CrashlyticsController;
.field private crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;
.field private crashlyticsNdkDataProvider:Lcom/crashlytics/android/core/CrashlyticsNdkDataProvider;
.field private delay:F
.field private disabled:Z
.field private httpRequestFactory:Lxi;
.field private initializationMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;
.field private listener:Lcom/crashlytics/android/core/CrashlyticsListener;
.field private final pinningInfo:Lcom/crashlytics/android/core/PinningInfoProvider;
.field private final startTime:J
.field private userEmail:Ljava/lang/String;
.field private userId:Ljava/lang/String;
.field private userName:Ljava/lang/String;
.method public constructor <init>()V
.locals 3
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;Z)V
.locals 7
const-string v0, "Crashlytics Exception Handler"
invoke-static {v0}, Lvt;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
move-result-object v6
move-object v1, p0
move v2, p1
move-object v3, p2
move-object v4, p3
move v5, p4
invoke-direct/range {v1 .. v6}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;ZLjava/util/concurrent/ExecutorService;)V
return-void
.end method
.method constructor <init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;ZLjava/util/concurrent/ExecutorService;)V
.locals 1
invoke-direct {p0}, Luw;-><init>()V
const/4 v0, 0x0
iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userId:Ljava/lang/String;
iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userEmail:Ljava/lang/String;
iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userName:Ljava/lang/String;
iput p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->delay:F
new-instance p2, Lcom/crashlytics/android/core/CrashlyticsCore$NoOpListener;
invoke-direct {p2, v0}, Lcom/crashlytics/android/core/CrashlyticsCore$NoOpListener;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore$1;)V
:goto_0
iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->listener:Lcom/crashlytics/android/core/CrashlyticsListener;
iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->pinningInfo:Lcom/crashlytics/android/core/PinningInfoProvider;
iput-boolean p4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z
new-instance p1, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;
invoke-direct {p1, p5}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;-><init>(Ljava/util/concurrent/ExecutorService;)V
iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;
new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->attributes:Ljava/util/concurrent/ConcurrentHashMap;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide p1
iput-wide p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->startTime:J
return-void
.end method
.method static synthetic access$100(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/core/CrashlyticsFileMarker;
.locals 0
iget-object p0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->initializationMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;
return-object p0
.end method
.method private checkForPreviousCrash()V
.locals 4
iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;
new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;
iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;
invoke-direct {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;-><init>(Lcom/crashlytics/android/core/CrashlyticsFileMarker;)V
invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submitAndWait(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Boolean;
sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z
move-result v0
return-void
.end method
.method static isBuildIdValid(Ljava/lang/String;Z)Z
.locals 2
const/4 v0, 0x1
const-string v1, "CrashlyticsCore"
invoke-static {p0}, Lvn;->d(Ljava/lang/String;)Z
move-result p0
return v0
.end method
.method public crash()V
.locals 1
return-void
.end method
.method  createCrashMarker()V
.locals 1
return-void
.end method
.method  didPreviousInitializationFail()Z
.locals 1
iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->initializationMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;
invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->isPresent()Z
move-result v0
return v0
.end method
.method protected bridge synthetic doInBackground()Ljava/lang/Object;
.locals 1
invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->doInBackground()Ljava/lang/Void;
move-result-object v0
return-object v0
.end method
.method protected doInBackground()Ljava/lang/Void;
.locals 5
const-string v0, "CrashlyticsCore"
invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationStarted()V
iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->controller:Lcom/crashlytics/android/core/CrashlyticsController;
invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsController;->cleanInvalidTempFiles()V
const/4 v1, 0x0
iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->controller:Lcom/crashlytics/android/core/CrashlyticsController;
invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsController;->registerDevicePowerStateListener()V
invoke-static {}, Lyh;->a()Lyh;
move-result-object v2
invoke-virtual {v2}, Lyh;->b()Lyk;
move-result-object v2
invoke-static {}, Luq;->g()Luz;
move-result-object v2
const-string v3, "Received null settings, skipping report submission!"
invoke-interface {v2, v0, v3}, Luz;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V
return-object v1
.end method
.method  getAttributes()Ljava/util/Map;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  getController()Lcom/crashlytics/android/core/CrashlyticsController;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getIdentifier()Ljava/lang/String;
.locals 1
const-string v0, "com.crashlytics.sdk.android.crashlytics-core"
return-object v0
.end method
.method  getNativeCrashData()Lcom/crashlytics/android/core/CrashlyticsNdkData;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getPinningInfoProvider()Lcom/crashlytics/android/core/PinningInfoProvider;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getUserEmail()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getUserIdentifier()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getUserName()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getVersion()Ljava/lang/String;
.locals 1
const-string v0, "2.6.8.32"
return-object v0
.end method
.method  internalVerifyPinning(Ljava/net/URL;)Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public log(ILjava/lang/String;Ljava/lang/String;)V
.locals 3
return-void
.end method
.method public log(Ljava/lang/String;)V
.locals 2
return-void
.end method
.method public logException(Ljava/lang/Throwable;)V
.locals 3
return-void
.end method
.method  markInitializationComplete()V
.locals 2
iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;
new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$3;
invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$3;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
return-void
.end method
.method  markInitializationStarted()V
.locals 2
iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;
new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$2;
invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$2;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submitAndWait(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
return-void
.end method
.method protected onPreExecute()Z
.locals 1
invoke-super {p0}, Luw;->getContext()Landroid/content/Context;
move-result-object v0
invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->onPreExecute(Landroid/content/Context;)Z
move-result v0
return v0
.end method
.method  onPreExecute(Landroid/content/Context;)Z
.locals 18
move-object/from16 v12, p0
move-object/from16 v0, p1
invoke-static/range {p1 .. p1}, Lvq;->a(Landroid/content/Context;)Lvq;
move-result-object v1
invoke-virtual {v1}, Lvq;->a()Z
move-result v1
const/4 v13, 0x1
const-string v14, "CrashlyticsCore"
iget-boolean v1, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z
const/4 v15, 0x0
new-instance v1, Lvl;
invoke-direct {v1}, Lvl;-><init>()V
invoke-virtual {v1, v0}, Lvl;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v1
invoke-static/range {p1 .. p1}, Lvn;->m(Landroid/content/Context;)Ljava/lang/String;
move-result-object v2
const-string v3, "com.crashlytics.RequireBuildId"
invoke-static {v0, v3, v13}, Lvn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
move-result v3
invoke-static {v2, v3}, Lcom/crashlytics/android/core/CrashlyticsCore;->isBuildIdValid(Ljava/lang/String;Z)Z
move-result v3
const/4 v11, 0x0
invoke-static {}, Luq;->g()Luz;
move-result-object v3
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
const-string v5, "Initializing Crashlytics "
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getVersion()Ljava/lang/String;
move-result-object v5
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-interface {v3, v14, v4}, Luz;->c(Ljava/lang/String;Ljava/lang/String;)V
new-instance v7, Lxo;
invoke-direct {v7, v12}, Lxo;-><init>(Luw;)V
new-instance v3, Lcom/crashlytics/android/core/CrashlyticsFileMarker;
const-string v4, "crash_marker"
invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lxn;)V
iput-object v3, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;
new-instance v3, Lcom/crashlytics/android/core/CrashlyticsFileMarker;
const-string v4, "initialization_marker"
invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lxn;)V
iput-object v3, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->initializationMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;
new-instance v3, Lxq;
invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;
move-result-object v4
const-string v5, "com.crashlytics.android.core.CrashlyticsCore"
invoke-direct {v3, v4, v5}, Lxq;-><init>(Landroid/content/Context;Ljava/lang/String;)V
invoke-static {v3, v12}, Lcom/crashlytics/android/core/PreferenceManager;->create(Lxp;Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/core/PreferenceManager;
move-result-object v6
iget-object v3, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->pinningInfo:Lcom/crashlytics/android/core/PinningInfoProvider;
move-object v3, v11
:goto_0
new-instance v4, Lxf;
invoke-static {}, Luq;->g()Luz;
move-result-object v5
invoke-direct {v4, v5}, Lxf;-><init>(Luz;)V
iput-object v4, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->httpRequestFactory:Lxi;
iget-object v4, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->httpRequestFactory:Lxi;
invoke-interface {v4, v3}, Lxi;->a(Lxk;)V
invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getIdManager()Lvx;
move-result-object v5
invoke-static {v0, v5, v1, v2}, Lcom/crashlytics/android/core/AppData;->create(Landroid/content/Context;Lvx;Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/AppData;
move-result-object v8
new-instance v9, Lcom/crashlytics/android/core/ResourceUnityVersionProvider;
new-instance v1, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;
iget-object v2, v8, Lcom/crashlytics/android/core/AppData;->packageName:Ljava/lang/String;
invoke-direct {v1, v0, v2}, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V
invoke-direct {v9, v0, v1}, Lcom/crashlytics/android/core/ResourceUnityVersionProvider;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/UnityVersionProvider;)V
new-instance v10, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;
invoke-direct {v10, v12}, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
invoke-static/range {p1 .. p1}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->getEventLogger(Landroid/content/Context;)Lcom/crashlytics/android/answers/EventLogger;
move-result-object v16
invoke-static {}, Luq;->g()Luz;
move-result-object v1
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "Installer package name is: "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, v8, Lcom/crashlytics/android/core/AppData;->installerPackageName:Ljava/lang/String;
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-interface {v1, v14, v2}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
new-instance v4, Lcom/crashlytics/android/core/CrashlyticsController;
iget-object v3, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;
iget-object v2, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->httpRequestFactory:Lxi;
move-object v1, v4
move-object/from16 v17, v2
move-object/from16 v2, p0
move-object v13, v4
move-object/from16 v4, v17
move-object/from16 v11, v16
invoke-direct/range {v1 .. v11}, Lcom/crashlytics/android/core/CrashlyticsController;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;Lxi;Lvx;Lcom/crashlytics/android/core/PreferenceManager;Lxn;Lcom/crashlytics/android/core/AppData;Lcom/crashlytics/android/core/UnityVersionProvider;Lcom/crashlytics/android/core/AppMeasurementEventListenerRegistrar;Lcom/crashlytics/android/answers/EventLogger;)V
iput-object v13, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->controller:Lcom/crashlytics/android/core/CrashlyticsController;
invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->didPreviousInitializationFail()Z
move-result v1
invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->checkForPreviousCrash()V
new-instance v2, Lvw;
invoke-direct {v2}, Lvw;-><init>()V
invoke-virtual {v2, v0}, Lvw;->b(Landroid/content/Context;)Z
move-result v2
iget-object v3, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->controller:Lcom/crashlytics/android/core/CrashlyticsController;
invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
move-result-object v4
invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->enableExceptionHandling(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
goto/32 :cond_4
return v15
:cond_4
invoke-static {}, Luq;->g()Luz;
move-result-object v0
const-string v1, "Exception handling initialization successful"
invoke-interface {v0, v14, v1}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x1
return v0
.end method
.method public setBool(Ljava/lang/String;Z)V
.locals 0
return-void
.end method
.method  setCrashlyticsNdkDataProvider(Lcom/crashlytics/android/core/CrashlyticsNdkDataProvider;)V
.locals 0
return-void
.end method
.method public setDouble(Ljava/lang/String;D)V
.locals 0
return-void
.end method
.method public setFloat(Ljava/lang/String;F)V
.locals 0
return-void
.end method
.method public setInt(Ljava/lang/String;I)V
.locals 0
return-void
.end method
.method public declared-synchronized setListener(Lcom/crashlytics/android/core/CrashlyticsListener;)V
.locals 3
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public setLong(Ljava/lang/String;J)V
.locals 0
return-void
.end method
.method public setString(Ljava/lang/String;Ljava/lang/String;)V
.locals 3
return-void
.end method
.method public setUserEmail(Ljava/lang/String;)V
.locals 3
return-void
.end method
.method public setUserIdentifier(Ljava/lang/String;)V
.locals 3
return-void
.end method
.method public setUserName(Ljava/lang/String;)V
.locals 3
return-void
.end method
.method public verifyPinning(Ljava/net/URL;)Z
.locals 3
const/4 v0, 0x0
return v0
.end method