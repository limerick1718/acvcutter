.class public Li0;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Lj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0;->a:Lj0;

    return-void
.end method

.method public static a(Lj0;)Li0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0<",
            "*>;)",
            "Li0;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0;

    invoke-direct {v0, p0}, Li0;-><init>(Lj0;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lf0;
    .locals 1

    .line 2
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0, p1}, Ll0;->b(Ljava/lang/String;)Lf0;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0}, Ll0;->e()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 8
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0, p1}, Ll0;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Lm0;)V
    .locals 1

    .line 5
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0, p1, p2}, Ll0;->a(Landroid/os/Parcelable;Lm0;)V

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 1

    .line 11
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0, p1}, Ll0;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public a(Lf0;)V
    .locals 2

    .line 3
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v1, v0, Lj0;->d:Ll0;

    invoke-virtual {v1, v0, v0, p1}, Ll0;->a(Lj0;Lh0;Lf0;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0, p1}, Ll0;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0, p1, p2}, Ll0;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0, p1}, Ll0;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0}, Ll0;->f()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0, p1}, Ll0;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0, p1}, Ll0;->b(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0, p1}, Ll0;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0}, Ll0;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0}, Ll0;->i()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0}, Ll0;->j()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0}, Ll0;->k()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0}, Ll0;->l()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0}, Ll0;->m()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0}, Ll0;->o()Z

    move-result v0

    return v0
.end method

.method public j()Lk0;
    .locals 1

    .line 1
    iget-object v0, p0, Li0;->a:Lj0;

    invoke-virtual {v0}, Lj0;->d()Ll0;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0}, Ll0;->r()V

    return-void
.end method

.method public l()Lm0;
    .locals 1

    .line 1
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0}, Ll0;->t()Lm0;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Li0;->a:Lj0;

    iget-object v0, v0, Lj0;->d:Ll0;

    invoke-virtual {v0}, Ll0;->u()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
