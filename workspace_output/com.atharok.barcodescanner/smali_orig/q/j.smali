.class public final synthetic Lq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lq/g$b;

.field public final synthetic g:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lq/g$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/j;->f:Lq/g$b;

    iput-object p2, p0, Lq/j;->g:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lq/j;->h:I

    iput-wide p4, p0, Lq/j;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lq/j;->f:Lq/g$b;

    iget-object v0, v0, Lq/g$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Lq/j;->g:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lq/j;->h:I

    iget-wide v3, p0, Lq/j;->i:J

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method
