.class Ll0$n;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Lf0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# instance fields
.field final a:Z

.field final b:Lc0;

.field private c:I


# direct methods
.method constructor <init>(Lc0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Ll0$n;->a:Z

    .line 3
    iput-object p1, p0, Ll0$n;->b:Lc0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Ll0$n;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll0$n;->c:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll0$n;->b:Lc0;

    iget-object v0, v0, Lc0;->a:Ll0;

    invoke-virtual {v0}, Ll0;->w()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Ll0$n;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll0$n;->c:I

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0$n;->b:Lc0;

    iget-object v1, v0, Lc0;->a:Ll0;

    iget-boolean v2, p0, Ll0$n;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Ll0;->a(Lc0;ZZZ)V

    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget v0, p0, Ll0$n;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ll0$n;->b:Lc0;

    iget-object v3, v3, Lc0;->a:Ll0;

    .line 3
    iget-object v4, v3, Ll0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    .line 4
    iget-object v5, v3, Ll0;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v5, v6}, Lf0;->a(Lf0$f;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v5}, Lf0;->D()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v5}, Lf0;->Y()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Ll0$n;->b:Lc0;

    iget-object v3, v1, Lc0;->a:Ll0;

    iget-boolean v4, p0, Ll0$n;->a:Z

    xor-int/2addr v0, v2

    invoke-virtual {v3, v1, v4, v0, v2}, Ll0;->a(Lc0;ZZZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Ll0$n;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
