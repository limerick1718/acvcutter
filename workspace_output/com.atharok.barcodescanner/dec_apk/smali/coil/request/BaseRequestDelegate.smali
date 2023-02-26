.class public final Lcoil/request/BaseRequestDelegate;
.super Lcoil/request/RequestDelegate;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/n;

.field public final g:Ln9/z0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Ln9/z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/request/RequestDelegate;-><init>(I)V

    iput-object p1, p0, Lcoil/request/BaseRequestDelegate;->f:Landroidx/lifecycle/n;

    iput-object p2, p0, Lcoil/request/BaseRequestDelegate;->g:Ln9/z0;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->f:Landroidx/lifecycle/n;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->f:Landroidx/lifecycle/n;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/w;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->g:Ln9/z0;

    invoke-interface {v0, p1}, Ln9/z0;->X(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
