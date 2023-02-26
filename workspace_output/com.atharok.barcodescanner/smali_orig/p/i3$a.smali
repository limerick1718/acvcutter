.class public final Lp/i3$a;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/i3;->a(Lx/n1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/i3;


# direct methods
.method public constructor <init>(Lp/i3;)V
    .locals 0

    iput-object p1, p0, Lp/i3$a;->a:Lp/i3;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    invoke-static {p1}, Landroidx/appcompat/widget/b0;->c(Landroid/hardware/camera2/CameraCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lc0/a;->a(ILandroid/view/Surface;)Landroid/media/ImageWriter;

    move-result-object p1

    iget-object v0, p0, Lp/i3$a;->a:Lp/i3;

    iput-object p1, v0, Lp/i3;->j:Landroid/media/ImageWriter;

    :cond_0
    return-void
.end method
