.class public final Lh2/b$h;
.super Lh2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/b;->m(Landroid/view/ViewGroup;Lh2/s;Lh2/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public f:Z

.field public final synthetic g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lh2/b$h;->g:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lh2/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh2/b$h;->f:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lh2/b$h;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh2/u;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lh2/b$h;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh2/u;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final d(Lh2/k;)V
    .locals 2

    iget-boolean v0, p0, Lh2/b$h;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/b$h;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh2/u;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lh2/k;->z(Lh2/k$d;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lh2/b$h;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh2/u;->a(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/b$h;->f:Z

    return-void
.end method
