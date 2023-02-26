.class public final Lo6/h;
.super Lo6/e;
.source "SourceFile"


# instance fields
.field public final f:Lo6/e;

.field public final g:F


# direct methods
.method public constructor <init>(Lo6/f;F)V
    .locals 0

    invoke-direct {p0}, Lo6/e;-><init>()V

    iput-object p1, p0, Lo6/h;->f:Lo6/e;

    iput p2, p0, Lo6/h;->g:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lo6/h;->f:Lo6/e;

    invoke-virtual {v0}, Lo6/e;->a()Z

    move-result v0

    return v0
.end method

.method public final b(FFFLo6/n;)V
    .locals 1

    iget v0, p0, Lo6/h;->g:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lo6/h;->f:Lo6/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo6/e;->b(FFFLo6/n;)V

    return-void
.end method
