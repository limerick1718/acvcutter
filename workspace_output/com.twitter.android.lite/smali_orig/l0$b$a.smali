.class Ll0$b$a;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll0$b;


# direct methods
.method constructor <init>(Ll0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0$b$a;->a:Ll0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll0$b$a;->a:Ll0$b;

    iget-object v0, v0, Ll0$b;->c:Lf0;

    invoke-virtual {v0}, Lf0;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll0$b$a;->a:Ll0$b;

    iget-object v0, v0, Ll0$b;->c:Lf0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf0;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ll0$b$a;->a:Ll0$b;

    iget-object v1, v0, Ll0$b;->d:Ll0;

    iget-object v2, v0, Ll0$b;->c:Lf0;

    invoke-virtual {v2}, Lf0;->x()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ll0;->a(Lf0;IIIZ)V

    :cond_0
    return-void
.end method