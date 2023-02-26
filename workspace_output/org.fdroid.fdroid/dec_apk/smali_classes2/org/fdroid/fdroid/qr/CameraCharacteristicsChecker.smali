.class public abstract Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker;
.super Ljava/lang/Object;
.source "CameraCharacteristicsChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker;
    .locals 2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lorg/fdroid/fdroid/qr/CameraCharacteristicsMinApiLevel21;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/qr/CameraCharacteristicsMinApiLevel21;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 10
    :cond_0
    new-instance p0, Lorg/fdroid/fdroid/qr/CameraCharacteristicsMaxApiLevel20;

    invoke-direct {p0}, Lorg/fdroid/fdroid/qr/CameraCharacteristicsMaxApiLevel20;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract hasAutofocus()Z
.end method
