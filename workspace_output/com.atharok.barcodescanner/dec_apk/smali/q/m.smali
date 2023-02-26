.class public final synthetic Lq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lq/g$b;

.field public final synthetic g:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic h:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic i:Landroid/hardware/camera2/CaptureFailure;


# direct methods
.method public synthetic constructor <init>(Lq/g$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/m;->f:Lq/g$b;

    iput-object p2, p0, Lq/m;->g:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lq/m;->h:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lq/m;->i:Landroid/hardware/camera2/CaptureFailure;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lq/m;->f:Lq/g$b;

    iget-object v0, v0, Lq/g$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Lq/m;->g:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lq/m;->h:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lq/m;->i:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method
