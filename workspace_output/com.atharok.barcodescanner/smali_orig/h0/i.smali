.class public final Lh0/i;
.super Lv/v0;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/view/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/view/b;)V
    .locals 0

    invoke-direct {p0}, Lv/v0;-><init>()V

    iput-object p1, p0, Lh0/i;->a:Landroidx/camera/view/b;

    return-void
.end method
