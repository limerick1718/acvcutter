.class public final Ld8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp7/b;

.field public final b:Lj7/t;

.field public final c:Lj7/t;

.field public final d:Lj7/t;

.field public final e:Lj7/t;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ld8/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld8/c;->a:Lp7/b;

    iput-object v0, p0, Ld8/c;->a:Lp7/b;

    .line 1
    iget-object v0, p1, Ld8/c;->b:Lj7/t;

    .line 2
    iput-object v0, p0, Ld8/c;->b:Lj7/t;

    .line 3
    iget-object v0, p1, Ld8/c;->c:Lj7/t;

    .line 4
    iput-object v0, p0, Ld8/c;->c:Lj7/t;

    .line 5
    iget-object v0, p1, Ld8/c;->d:Lj7/t;

    .line 6
    iput-object v0, p0, Ld8/c;->d:Lj7/t;

    .line 7
    iget-object v0, p1, Ld8/c;->e:Lj7/t;

    .line 8
    iput-object v0, p0, Ld8/c;->e:Lj7/t;

    .line 9
    iget v0, p1, Ld8/c;->f:I

    .line 10
    iput v0, p0, Ld8/c;->f:I

    .line 11
    iget v0, p1, Ld8/c;->g:I

    .line 12
    iput v0, p0, Ld8/c;->g:I

    .line 13
    iget v0, p1, Ld8/c;->h:I

    .line 14
    iput v0, p0, Ld8/c;->h:I

    .line 15
    iget p1, p1, Ld8/c;->i:I

    .line 16
    iput p1, p0, Ld8/c;->i:I

    return-void
.end method

.method public constructor <init>(Lp7/b;Lj7/t;Lj7/t;Lj7/t;Lj7/t;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    sget-object p1, Lj7/m;->h:Lj7/m;

    .line 18
    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    new-instance p2, Lj7/t;

    .line 19
    iget p3, p4, Lj7/t;->b:F

    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0, p3}, Lj7/t;-><init>(FF)V

    new-instance p3, Lj7/t;

    .line 21
    iget v1, p5, Lj7/t;->b:F

    .line 22
    invoke-direct {p3, v0, v1}, Lj7/t;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    new-instance p4, Lj7/t;

    .line 23
    iget p5, p1, Lp7/b;->f:I

    add-int/lit8 v0, p5, -0x1

    int-to-float v0, v0

    .line 24
    iget v2, p2, Lj7/t;->b:F

    .line 25
    invoke-direct {p4, v0, v2}, Lj7/t;-><init>(FF)V

    new-instance v0, Lj7/t;

    sub-int/2addr p5, v1

    int-to-float p5, p5

    .line 26
    iget v1, p3, Lj7/t;->b:F

    .line 27
    invoke-direct {v0, p5, v1}, Lj7/t;-><init>(FF)V

    move-object p5, v0

    :cond_7
    :goto_3
    iput-object p1, p0, Ld8/c;->a:Lp7/b;

    iput-object p2, p0, Ld8/c;->b:Lj7/t;

    iput-object p3, p0, Ld8/c;->c:Lj7/t;

    iput-object p4, p0, Ld8/c;->d:Lj7/t;

    iput-object p5, p0, Ld8/c;->e:Lj7/t;

    .line 28
    iget p1, p2, Lj7/t;->a:F

    iget v0, p3, Lj7/t;->a:F

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ld8/c;->f:I

    .line 30
    iget p1, p4, Lj7/t;->a:F

    iget v0, p5, Lj7/t;->a:F

    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ld8/c;->g:I

    iget p1, p2, Lj7/t;->b:F

    iget p2, p4, Lj7/t;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ld8/c;->h:I

    iget p1, p3, Lj7/t;->b:F

    iget p2, p5, Lj7/t;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ld8/c;->i:I

    return-void
.end method
