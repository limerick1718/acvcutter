.class Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException;
.super Ljava/lang/Exception;
.source "CameraCharacteristicsChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FDroidDeviceException"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker$FDroidDeviceException;->this$0:Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker;

    .line 18
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
