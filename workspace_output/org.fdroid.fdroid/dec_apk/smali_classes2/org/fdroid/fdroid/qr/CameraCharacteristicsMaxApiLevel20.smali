.class public Lorg/fdroid/fdroid/qr/CameraCharacteristicsMaxApiLevel20;
.super Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker;
.source "CameraCharacteristicsMaxApiLevel20.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraCharMaxApiLevel20"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker;-><init>()V

    return-void
.end method

.method private hasDeviceAutofocusCapability()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException;
        }
    .end annotation

    const-string v0, "CameraCharMaxApiLevel20"

    .line 28
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "No camera on device"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    const-string v4, "auto"

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3

    :catch_0
    move-exception v1

    const-string v2, "Exception accessing device camera"

    .line 45
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    new-instance v0, Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException;

    invoke-direct {v0, p0, v2, v1}, Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException;-><init>(Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public hasAutofocus()Z
    .locals 3

    .line 19
    :try_start_0
    invoke-direct {p0}, Lorg/fdroid/fdroid/qr/CameraCharacteristicsMaxApiLevel20;->hasDeviceAutofocusCapability()Z

    move-result v0
    :try_end_0
    .catch Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraCharMaxApiLevel20"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
