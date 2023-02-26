.class public Lorg/fdroid/fdroid/qr/CameraCharacteristicsMinApiLevel21;
.super Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker;
.source "CameraCharacteristicsMinApiLevel21.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraCharMinApiLevel21"


# instance fields
.field private final cameraManager:Landroid/hardware/camera2/CameraManager;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker;-><init>()V

    .line 21
    const-class v0, Landroid/hardware/camera2/CameraManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lorg/fdroid/fdroid/qr/CameraCharacteristicsMinApiLevel21;->cameraManager:Landroid/hardware/camera2/CameraManager;

    return-void
.end method

.method private getAvailableAFModes(Ljava/lang/String;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException;
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/qr/CameraCharacteristicsMinApiLevel21;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method private getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException;
        }
    .end annotation

    .line 73
    :try_start_0
    iget-object v0, p0, Lorg/fdroid/fdroid/qr/CameraCharacteristicsMinApiLevel21;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraCharMinApiLevel21"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    new-instance v1, Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception accessing the camera id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1, v0}, Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException;-><init>(Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getCameraIdList()[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException;
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Lorg/fdroid/fdroid/qr/CameraCharacteristicsMinApiLevel21;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraCharMinApiLevel21"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    new-instance v1, Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException;

    const-string v2, "Exception accessing the camera list"

    invoke-direct {v1, p0, v2, v0}, Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException;-><init>(Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private hasDeviceAutofocus()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException;
        }
    .end annotation

    .line 38
    :try_start_0
    invoke-direct {p0}, Lorg/fdroid/fdroid/qr/CameraCharacteristicsMinApiLevel21;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 40
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 41
    invoke-direct {p0, v4}, Lorg/fdroid/fdroid/qr/CameraCharacteristicsMinApiLevel21;->isLensFacingBack(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42
    invoke-direct {p0, v4}, Lorg/fdroid/fdroid/qr/CameraCharacteristicsMinApiLevel21;->testAutofocusModeForCamera(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraCharMinApiLevel21"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    new-instance v1, Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException;

    const-string v2, "Exception accessing the camera list"

    invoke-direct {v1, p0, v2, v0}, Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException;-><init>(Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private isAutofocus(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isLensFacingBack(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException;
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/qr/CameraCharacteristicsMinApiLevel21;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private testAutofocusModeForCamera(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 84
    :try_start_0
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/qr/CameraCharacteristicsMinApiLevel21;->getAvailableAFModes(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    invoke-direct {p0, v1}, Lorg/fdroid/fdroid/qr/CameraCharacteristicsMinApiLevel21;->testAvailableMode([I)Z

    move-result v0
    :try_end_0
    .catch Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraCharMinApiLevel21"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    new-instance v1, Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception accessing the camera id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1, v0}, Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException;-><init>(Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private testAvailableMode([I)Z
    .locals 4

    .line 102
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    .line 103
    invoke-direct {p0, v3}, Lorg/fdroid/fdroid/qr/CameraCharacteristicsMinApiLevel21;->isAutofocus(I)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public hasAutofocus()Z
    .locals 3

    .line 28
    :try_start_0
    invoke-direct {p0}, Lorg/fdroid/fdroid/qr/CameraCharacteristicsMinApiLevel21;->hasDeviceAutofocus()Z

    move-result v0
    :try_end_0
    .catch Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraCharMinApiLevel21"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
