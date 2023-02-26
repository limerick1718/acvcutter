.class public final Lxa/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxa/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lxa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lxa/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/i$a;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lxa/i$a;->g:Lxa/b;

    return-void
.end method


# virtual methods
.method public final c()Lq9/y;
    .locals 1

    iget-object v0, p0, Lxa/i$a;->g:Lxa/b;

    invoke-interface {v0}, Lxa/b;->c()Lq9/y;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lxa/i$a;->g:Lxa/b;

    invoke-interface {v0}, Lxa/b;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxa/i$a;->clone()Lxa/b;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lxa/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxa/i$a;

    iget-object v1, p0, Lxa/i$a;->g:Lxa/b;

    invoke-interface {v1}, Lxa/b;->clone()Lxa/b;

    move-result-object v1

    iget-object v2, p0, Lxa/i$a;->f:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lxa/i$a;-><init>(Ljava/util/concurrent/Executor;Lxa/b;)V

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lxa/i$a;->g:Lxa/b;

    invoke-interface {v0}, Lxa/b;->f()Z

    move-result v0

    return v0
.end method

.method public final p(Lxa/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lxa/i$a$a;

    invoke-direct {v0, p0, p1}, Lxa/i$a$a;-><init>(Lxa/i$a;Lxa/d;)V

    iget-object p1, p0, Lxa/i$a;->g:Lxa/b;

    invoke-interface {p1, v0}, Lxa/b;->p(Lxa/d;)V

    return-void
.end method
