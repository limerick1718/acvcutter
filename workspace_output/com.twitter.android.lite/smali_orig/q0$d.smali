.class final Lq0$d;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0;->a(Ls0;Landroid/view/ViewGroup;Landroid/view/View;Lk;Lq0$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls0;

.field final synthetic b:Lk;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lq0$e;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lf0;

.field final synthetic h:Lf0;

.field final synthetic i:Z

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Ls0;Lk;Ljava/lang/Object;Lq0$e;Ljava/util/ArrayList;Landroid/view/View;Lf0;Lf0;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0$d;->a:Ls0;

    iput-object p2, p0, Lq0$d;->b:Lk;

    iput-object p3, p0, Lq0$d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq0$d;->d:Lq0$e;

    iput-object p5, p0, Lq0$d;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lq0$d;->f:Landroid/view/View;

    iput-object p7, p0, Lq0$d;->g:Lf0;

    iput-object p8, p0, Lq0$d;->h:Lf0;

    iput-boolean p9, p0, Lq0$d;->i:Z

    iput-object p10, p0, Lq0$d;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lq0$d;->k:Ljava/lang/Object;

    iput-object p12, p0, Lq0$d;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq0$d;->a:Ls0;

    iget-object v1, p0, Lq0$d;->b:Lk;

    iget-object v2, p0, Lq0$d;->c:Ljava/lang/Object;

    iget-object v3, p0, Lq0$d;->d:Lq0$e;

    invoke-static {v0, v1, v2, v3}, Lq0;->a(Ls0;Lk;Ljava/lang/Object;Lq0$e;)Lk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq0$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lk;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lq0$d;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lq0$d;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lq0$d;->g:Lf0;

    iget-object v2, p0, Lq0$d;->h:Lf0;

    iget-boolean v3, p0, Lq0$d;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lq0;->a(Lf0;Lf0;ZLk;Z)V

    .line 5
    iget-object v1, p0, Lq0$d;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lq0$d;->a:Ls0;

    iget-object v3, p0, Lq0$d;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lq0$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Ls0;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Lq0$d;->d:Lq0$e;

    iget-object v2, p0, Lq0$d;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Lq0$d;->i:Z

    invoke-static {v0, v1, v2, v3}, Lq0;->a(Lk;Lq0$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lq0$d;->a:Ls0;

    iget-object v2, p0, Lq0$d;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Ls0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
