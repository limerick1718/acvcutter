.class public final Lq/q;
.super Lq/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq/r;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lq/r$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lp/a1;)I
    .locals 1

    iget-object v0, p0, Lq/r;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0, p1, p2, p3}, Lg1/f1;->a(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lp/a1;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    iget-object v0, p0, Lq/r;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0, p1, p2, p3}, Lg1/g1;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method
