.class final Lq0$c;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0;->b(Ls0;Landroid/view/ViewGroup;Landroid/view/View;Lk;Lq0$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf0;

.field final synthetic b:Lf0;

.field final synthetic c:Z

.field final synthetic d:Lk;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Ls0;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lf0;Lf0;ZLk;Landroid/view/View;Ls0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0$c;->a:Lf0;

    iput-object p2, p0, Lq0$c;->b:Lf0;

    iput-boolean p3, p0, Lq0$c;->c:Z

    iput-object p4, p0, Lq0$c;->d:Lk;

    iput-object p5, p0, Lq0$c;->e:Landroid/view/View;

    iput-object p6, p0, Lq0$c;->f:Ls0;

    iput-object p7, p0, Lq0$c;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq0$c;->a:Lf0;

    iget-object v1, p0, Lq0$c;->b:Lf0;

    iget-boolean v2, p0, Lq0$c;->c:Z

    iget-object v3, p0, Lq0$c;->d:Lk;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lq0;->a(Lf0;Lf0;ZLk;Z)V

    .line 2
    iget-object v0, p0, Lq0$c;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lq0$c;->f:Ls0;

    iget-object v2, p0, Lq0$c;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Ls0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
