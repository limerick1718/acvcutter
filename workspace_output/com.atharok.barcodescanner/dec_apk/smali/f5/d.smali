.class public final Lf5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/Camera;

.field public final b:Lcom/budiyev/android/codescanner/b;

.field public final c:Lf5/f;

.field public final d:Lf5/f;

.field public final e:Lf5/f;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lcom/budiyev/android/codescanner/b;Lf5/f;Lf5/f;Lf5/f;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/d;->a:Landroid/hardware/Camera;

    iput-object p3, p0, Lf5/d;->b:Lcom/budiyev/android/codescanner/b;

    iput-object p4, p0, Lf5/d;->c:Lf5/f;

    iput-object p5, p0, Lf5/d;->d:Lf5/f;

    iput-object p6, p0, Lf5/d;->e:Lf5/f;

    iput p7, p0, Lf5/d;->f:I

    iget p1, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lf5/d;->g:Z

    iput-boolean p8, p0, Lf5/d;->h:Z

    iput-boolean p9, p0, Lf5/d;->i:Z

    return-void
.end method
