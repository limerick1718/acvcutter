.class public final Lj5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/g$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:F

.field public c:F

.field public d:Lj5/i$b;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lj5/i;Lj5/g$u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj5/i$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lj5/i$a;->d:Lj5/i$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj5/i$a;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj5/i$a;->f:Z

    const/4 v1, -0x1

    iput v1, p0, Lj5/i$a;->g:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p0}, Lj5/g$u;->h(Lj5/g$v;)V

    iget-boolean p2, p0, Lj5/i$a;->h:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lj5/i$a;->d:Lj5/i$b;

    iget v1, p0, Lj5/i$a;->g:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/i$b;

    invoke-virtual {p2, v1}, Lj5/i$b;->b(Lj5/i$b;)V

    iget p2, p0, Lj5/i$a;->g:I

    iget-object v1, p0, Lj5/i$a;->d:Lj5/i$b;

    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v0, p0, Lj5/i$a;->h:Z

    :cond_1
    iget-object p2, p0, Lj5/i$a;->d:Lj5/i$b;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    iget-boolean v0, p0, Lj5/i$a;->h:Z

    iget-object v1, p0, Lj5/i$a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj5/i$a;->d:Lj5/i$b;

    iget v2, p0, Lj5/i$a;->g:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/i$b;

    invoke-virtual {v0, v2}, Lj5/i$b;->b(Lj5/i$b;)V

    iget v0, p0, Lj5/i$a;->g:I

    iget-object v2, p0, Lj5/i$a;->d:Lj5/i$b;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj5/i$a;->h:Z

    :cond_0
    iget-object v0, p0, Lj5/i$a;->d:Lj5/i$b;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput p1, p0, Lj5/i$a;->b:F

    iput p2, p0, Lj5/i$a;->c:F

    new-instance v0, Lj5/i$b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v2}, Lj5/i$b;-><init>(FFFF)V

    iput-object v0, p0, Lj5/i$a;->d:Lj5/i$b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lj5/i$a;->g:I

    return-void
.end method

.method public final b(FFFFFF)V
    .locals 2

    iget-boolean v0, p0, Lj5/i$a;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj5/i$a;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lj5/i$a;->d:Lj5/i$b;

    invoke-virtual {v0, p1, p2}, Lj5/i$b;->a(FF)V

    iget-object p1, p0, Lj5/i$a;->a:Ljava/util/ArrayList;

    iget-object p2, p0, Lj5/i$a;->d:Lj5/i$b;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lj5/i$a;->e:Z

    :cond_1
    new-instance p1, Lj5/i$b;

    sub-float p2, p5, p3

    sub-float p3, p6, p4

    invoke-direct {p1, p5, p6, p2, p3}, Lj5/i$b;-><init>(FFFF)V

    iput-object p1, p0, Lj5/i$a;->d:Lj5/i$b;

    iput-boolean v1, p0, Lj5/i$a;->h:Z

    return-void
.end method

.method public final c(FFFZZFF)V
    .locals 13

    move-object v10, p0

    const/4 v11, 0x1

    iput-boolean v11, v10, Lj5/i$a;->e:Z

    const/4 v12, 0x0

    iput-boolean v12, v10, Lj5/i$a;->f:Z

    iget-object v0, v10, Lj5/i$a;->d:Lj5/i$b;

    iget v1, v0, Lj5/i$b;->a:F

    iget v2, v0, Lj5/i$b;->b:F

    move v0, v1

    move v1, v2

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lj5/i;->a(FFFFFZZFFLj5/g$v;)V

    iput-boolean v11, v10, Lj5/i$a;->f:Z

    iput-boolean v12, v10, Lj5/i$a;->h:Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lj5/i$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lj5/i$a;->d:Lj5/i$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lj5/i$a;->b:F

    iget v1, p0, Lj5/i$a;->c:F

    invoke-virtual {p0, v0, v1}, Lj5/i$a;->e(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj5/i$a;->h:Z

    return-void
.end method

.method public final d(FFFF)V
    .locals 2

    iget-object v0, p0, Lj5/i$a;->d:Lj5/i$b;

    invoke-virtual {v0, p1, p2}, Lj5/i$b;->a(FF)V

    iget-object v0, p0, Lj5/i$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lj5/i$a;->d:Lj5/i$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lj5/i$b;

    sub-float p1, p3, p1

    sub-float p2, p4, p2

    invoke-direct {v0, p3, p4, p1, p2}, Lj5/i$b;-><init>(FFFF)V

    iput-object v0, p0, Lj5/i$a;->d:Lj5/i$b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj5/i$a;->h:Z

    return-void
.end method

.method public final e(FF)V
    .locals 3

    iget-object v0, p0, Lj5/i$a;->d:Lj5/i$b;

    invoke-virtual {v0, p1, p2}, Lj5/i$b;->a(FF)V

    iget-object v0, p0, Lj5/i$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lj5/i$a;->d:Lj5/i$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lj5/i$b;

    iget-object v1, p0, Lj5/i$a;->d:Lj5/i$b;

    iget v2, v1, Lj5/i$b;->a:F

    sub-float v2, p1, v2

    iget v1, v1, Lj5/i$b;->b:F

    sub-float v1, p2, v1

    invoke-direct {v0, p1, p2, v2, v1}, Lj5/i$b;-><init>(FFFF)V

    iput-object v0, p0, Lj5/i$a;->d:Lj5/i$b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj5/i$a;->h:Z

    return-void
.end method
