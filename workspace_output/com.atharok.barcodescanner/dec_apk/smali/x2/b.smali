.class public final Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/n;

.field public final b:Ly2/f;

.field public final c:I

.field public final d:Ln9/v;

.field public final e:Ln9/v;

.field public final f:Ln9/v;

.field public final g:Ln9/v;

.field public final h:Lb3/c$a;

.field public final i:I

.field public final j:Landroid/graphics/Bitmap$Config;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Ly2/f;ILn9/v;Ln9/v;Ln9/v;Ln9/v;Lb3/c$a;ILandroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/b;->a:Landroidx/lifecycle/n;

    iput-object p2, p0, Lx2/b;->b:Ly2/f;

    iput p3, p0, Lx2/b;->c:I

    iput-object p4, p0, Lx2/b;->d:Ln9/v;

    iput-object p5, p0, Lx2/b;->e:Ln9/v;

    iput-object p6, p0, Lx2/b;->f:Ln9/v;

    iput-object p7, p0, Lx2/b;->g:Ln9/v;

    iput-object p8, p0, Lx2/b;->h:Lb3/c$a;

    iput p9, p0, Lx2/b;->i:I

    iput-object p10, p0, Lx2/b;->j:Landroid/graphics/Bitmap$Config;

    iput-object p11, p0, Lx2/b;->k:Ljava/lang/Boolean;

    iput-object p12, p0, Lx2/b;->l:Ljava/lang/Boolean;

    iput p13, p0, Lx2/b;->m:I

    iput p14, p0, Lx2/b;->n:I

    iput p15, p0, Lx2/b;->o:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx2/b;

    if-eqz v1, :cond_1

    check-cast p1, Lx2/b;

    iget-object v1, p1, Lx2/b;->a:Landroidx/lifecycle/n;

    iget-object v2, p0, Lx2/b;->a:Landroidx/lifecycle/n;

    invoke-static {v2, v1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx2/b;->b:Ly2/f;

    iget-object v2, p1, Lx2/b;->b:Ly2/f;

    invoke-static {v1, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lx2/b;->c:I

    iget v2, p1, Lx2/b;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lx2/b;->d:Ln9/v;

    iget-object v2, p1, Lx2/b;->d:Ln9/v;

    invoke-static {v1, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx2/b;->e:Ln9/v;

    iget-object v2, p1, Lx2/b;->e:Ln9/v;

    invoke-static {v1, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx2/b;->f:Ln9/v;

    iget-object v2, p1, Lx2/b;->f:Ln9/v;

    invoke-static {v1, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx2/b;->g:Ln9/v;

    iget-object v2, p1, Lx2/b;->g:Ln9/v;

    invoke-static {v1, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx2/b;->h:Lb3/c$a;

    iget-object v2, p1, Lx2/b;->h:Lb3/c$a;

    invoke-static {v1, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lx2/b;->i:I

    iget v2, p1, Lx2/b;->i:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lx2/b;->j:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lx2/b;->j:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lx2/b;->k:Ljava/lang/Boolean;

    iget-object v2, p1, Lx2/b;->k:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx2/b;->l:Ljava/lang/Boolean;

    iget-object v2, p1, Lx2/b;->l:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lx2/b;->m:I

    iget v2, p1, Lx2/b;->m:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lx2/b;->n:I

    iget v2, p1, Lx2/b;->n:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lx2/b;->o:I

    iget p1, p1, Lx2/b;->o:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lx2/b;->a:Landroidx/lifecycle/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx2/b;->b:Ly2/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lx2/b;->c:I

    if-eqz v2, :cond_2

    invoke-static {v2}, Lp/e0;->b(I)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx2/b;->d:Ln9/v;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx2/b;->e:Ln9/v;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx2/b;->f:Ln9/v;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx2/b;->g:Ln9/v;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx2/b;->h:Lb3/c$a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lx2/b;->i:I

    if-eqz v2, :cond_8

    invoke-static {v2}, Lp/e0;->b(I)I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx2/b;->j:Landroid/graphics/Bitmap$Config;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx2/b;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx2/b;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lx2/b;->m:I

    if-eqz v2, :cond_c

    invoke-static {v2}, Lp/e0;->b(I)I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lx2/b;->n:I

    if-eqz v2, :cond_d

    invoke-static {v2}, Lp/e0;->b(I)I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lx2/b;->o:I

    if-eqz v2, :cond_e

    invoke-static {v2}, Lp/e0;->b(I)I

    move-result v0

    :cond_e
    add-int/2addr v1, v0

    return v1
.end method
