.class  Lcom/crashlytics/android/core/ResourceUnityVersionProvider;
.super Ljava/lang/Object;
.source "ResourceUnityVersionProvider.java"
.implements Lcom/crashlytics/android/core/UnityVersionProvider;
.field private final context:Landroid/content/Context;
.field private final fallback:Lcom/crashlytics/android/core/UnityVersionProvider;
.field private hasRead:Z
.field private unityVersion:Ljava/lang/String;
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/UnityVersionProvider;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/crashlytics/android/core/ResourceUnityVersionProvider;->hasRead:Z
iput-object p1, p0, Lcom/crashlytics/android/core/ResourceUnityVersionProvider;->context:Landroid/content/Context;
iput-object p2, p0, Lcom/crashlytics/android/core/ResourceUnityVersionProvider;->fallback:Lcom/crashlytics/android/core/UnityVersionProvider;
return-void
.end method
.method public getUnityVersion()Ljava/lang/String;
.locals 1
iget-boolean v0, p0, Lcom/crashlytics/android/core/ResourceUnityVersionProvider;->hasRead:Z
if-nez v0, :cond_0
iget-object v0, p0, Lcom/crashlytics/android/core/ResourceUnityVersionProvider;->context:Landroid/content/Context;
invoke-static {v0}, Lvn;->n(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/crashlytics/android/core/ResourceUnityVersionProvider;->unityVersion:Ljava/lang/String;
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/crashlytics/android/core/ResourceUnityVersionProvider;->hasRead:Z
:cond_0
iget-object v0, p0, Lcom/crashlytics/android/core/ResourceUnityVersionProvider;->unityVersion:Ljava/lang/String;
if-eqz v0, :cond_1
return-object v0
:cond_1
iget-object v0, p0, Lcom/crashlytics/android/core/ResourceUnityVersionProvider;->fallback:Lcom/crashlytics/android/core/UnityVersionProvider;
if-eqz v0, :cond_2
invoke-interface {v0}, Lcom/crashlytics/android/core/UnityVersionProvider;->getUnityVersion()Ljava/lang/String;
move-result-object v0
return-object v0
:cond_2
const/4 v0, 0x0
return-object v0
.end method