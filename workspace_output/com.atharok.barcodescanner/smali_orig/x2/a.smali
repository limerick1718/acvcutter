.class public final Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln9/v;

.field public final b:Ln9/v;

.field public final c:Ln9/v;

.field public final d:Ln9/v;

.field public final e:Lb3/c$a;

.field public final f:I

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx2/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 17

    sget-object v0, Ln9/j0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/m;->a:Ln9/g1;

    .line 2
    invoke-virtual {v0}, Ln9/g1;->s0()Ln9/g1;

    move-result-object v2

    .line 3
    sget-object v5, Ln9/j0;->b:Lkotlinx/coroutines/scheduling/b;

    .line 4
    sget-object v6, Lb3/c$a;->a:Lb3/b$a;

    const/4 v7, 0x3

    .line 5
    sget-object v8, Lc3/c;->b:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object v3, v5

    move-object v4, v5

    .line 6
    invoke-direct/range {v1 .. v16}, Lx2/a;-><init>(Ln9/v;Ln9/v;Ln9/v;Ln9/v;Lb3/c$a;ILandroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V

    return-void
.end method

.method public constructor <init>(Ln9/v;Ln9/v;Ln9/v;Ln9/v;Lb3/c$a;ILandroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/a;->a:Ln9/v;

    iput-object p2, p0, Lx2/a;->b:Ln9/v;

    iput-object p3, p0, Lx2/a;->c:Ln9/v;

    iput-object p4, p0, Lx2/a;->d:Ln9/v;

    iput-object p5, p0, Lx2/a;->e:Lb3/c$a;

    iput p6, p0, Lx2/a;->f:I

    iput-object p7, p0, Lx2/a;->g:Landroid/graphics/Bitmap$Config;

    iput-boolean p8, p0, Lx2/a;->h:Z

    iput-boolean p9, p0, Lx2/a;->i:Z

    iput-object p10, p0, Lx2/a;->j:Landroid/graphics/drawable/Drawable;

    iput-object p11, p0, Lx2/a;->k:Landroid/graphics/drawable/Drawable;

    iput-object p12, p0, Lx2/a;->l:Landroid/graphics/drawable/Drawable;

    iput p13, p0, Lx2/a;->m:I

    iput p14, p0, Lx2/a;->n:I

    iput p15, p0, Lx2/a;->o:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx2/a;

    if-eqz v1, :cond_1

    check-cast p1, Lx2/a;

    iget-object v1, p1, Lx2/a;->a:Ln9/v;

    iget-object v2, p0, Lx2/a;->a:Ln9/v;

    invoke-static {v2, v1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx2/a;->b:Ln9/v;

    iget-object v2, p1, Lx2/a;->b:Ln9/v;

    invoke-static {v1, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx2/a;->c:Ln9/v;

    iget-object v2, p1, Lx2/a;->c:Ln9/v;

    invoke-static {v1, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx2/a;->d:Ln9/v;

    iget-object v2, p1, Lx2/a;->d:Ln9/v;

    invoke-static {v1, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx2/a;->e:Lb3/c$a;

    iget-object v2, p1, Lx2/a;->e:Lb3/c$a;

    invoke-static {v1, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lx2/a;->f:I

    iget v2, p1, Lx2/a;->f:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lx2/a;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lx2/a;->g:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lx2/a;->h:Z

    iget-boolean v2, p1, Lx2/a;->h:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lx2/a;->i:Z

    iget-boolean v2, p1, Lx2/a;->i:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lx2/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lx2/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx2/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lx2/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx2/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lx2/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lx2/a;->m:I

    iget v2, p1, Lx2/a;->m:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lx2/a;->n:I

    iget v2, p1, Lx2/a;->n:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lx2/a;->o:I

    iget p1, p1, Lx2/a;->o:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lx2/a;->a:Ln9/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx2/a;->b:Ln9/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx2/a;->c:Ln9/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx2/a;->d:Ln9/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx2/a;->e:Lb3/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx2/a;->f:I

    invoke-static {v1}, Lp/e0;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx2/a;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx2/a;->h:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx2/a;->i:Z

    if-eqz v1, :cond_1

    const/16 v2, 0x4cf

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lx2/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx2/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx2/a;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx2/a;->m:I

    invoke-static {v1}, Lp/e0;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx2/a;->n:I

    invoke-static {v0}, Lp/e0;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx2/a;->o:I

    invoke-static {v1}, Lp/e0;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
