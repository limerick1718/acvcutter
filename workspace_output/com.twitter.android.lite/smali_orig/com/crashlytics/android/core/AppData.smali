.class Lcom/crashlytics/android/core/AppData;
.super Ljava/lang/Object;
.source "AppData.java"


# instance fields
.field public final apiKey:Ljava/lang/String;

.field public final buildId:Ljava/lang/String;

.field public final installerPackageName:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final versionCode:Ljava/lang/String;

.field public final versionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/crashlytics/android/core/AppData;->apiKey:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/crashlytics/android/core/AppData;->buildId:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/crashlytics/android/core/AppData;->installerPackageName:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/crashlytics/android/core/AppData;->packageName:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/crashlytics/android/core/AppData;->versionCode:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/crashlytics/android/core/AppData;->versionName:Ljava/lang/String;

    return-void
.end method

.method public static create(Landroid/content/Context;Lvx;Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/AppData;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lvx;->i()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, v4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 29
    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p0, "0.0"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    move-object v6, p0

    .line 33
    new-instance p0, Lcom/crashlytics/android/core/AppData;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
