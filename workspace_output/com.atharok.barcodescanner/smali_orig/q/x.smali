.class public final synthetic Lq/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lq/v$b;

.field public final synthetic g:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lq/v$b;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/x;->f:Lq/v$b;

    iput-object p2, p0, Lq/x;->g:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lq/x;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq/x;->f:Lq/v$b;

    iget-object v0, v0, Lq/v$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lq/x;->g:Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Lq/x;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
