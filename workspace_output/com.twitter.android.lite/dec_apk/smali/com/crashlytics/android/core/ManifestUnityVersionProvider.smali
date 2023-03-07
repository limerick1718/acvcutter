.class  Lcom/crashlytics/android/core/ManifestUnityVersionProvider;
.super Ljava/lang/Object;
.source "ManifestUnityVersionProvider.java"
.implements Lcom/crashlytics/android/core/UnityVersionProvider;
.field static final FABRIC_UNITY_CRASHLYTICS_VERSION_KEY:Ljava/lang/String; = "io.fabric.unity.crashlytics.version"
.field private final context:Landroid/content/Context;
.field private final packageName:Ljava/lang/String;
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;->context:Landroid/content/Context;
iput-object p2, p0, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;->packageName:Ljava/lang/String;
return-void
.end method
.method public getUnityVersion()Ljava/lang/String;
.locals 4
iget-object v0, p0, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;->context:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v0
const/4 v1, 0x0
:try_start_0
iget-object v2, p0, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;->packageName:Ljava/lang/String;
const/16 v3, 0x80
invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
move-result-object v0
iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
if-eqz v0, :cond_0
const-string v2, "io.fabric.unity.crashlytics.version"
invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:try_end_0
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
move-object v1, v0
:catch_0
:cond_0
return-object v1
.end method