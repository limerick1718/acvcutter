.class public final Lo6/j;
.super Lc7/g;
.source "SourceFile"


# instance fields
.field public final h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc7/g;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo6/j;->h:F

    return-void
.end method


# virtual methods
.method public final i(FFLo6/n;)V
    .locals 11

    mul-float v0, p2, p1

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p3, v2, v0, v3, v1}, Lo6/n;->e(FFFF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    mul-float v8, p2, p1

    const/high16 v9, 0x43340000    # 180.0f

    const/high16 v10, 0x42b40000    # 90.0f

    move-object v4, p3

    move v7, v8

    invoke-virtual/range {v4 .. v10}, Lo6/n;->a(FFFFFF)V

    return-void
.end method
