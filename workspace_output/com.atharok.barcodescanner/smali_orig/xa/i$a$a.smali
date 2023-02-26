.class public final Lxa/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/i$a;->p(Lxa/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxa/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxa/d;

.field public final synthetic b:Lxa/i$a;


# direct methods
.method public constructor <init>(Lxa/i$a;Lxa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lxa/i$a$a;->b:Lxa/i$a;

    iput-object p2, p0, Lxa/i$a$a;->a:Lxa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxa/b;Lxa/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/b<",
            "TT;>;",
            "Lxa/b0<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lxa/i$a$a;->b:Lxa/i$a;

    iget-object p1, p1, Lxa/i$a;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lxa/h;

    iget-object v1, p0, Lxa/i$a$a;->a:Lxa/d;

    invoke-direct {v0, p0, v1, p2}, Lxa/h;-><init>(Lxa/i$a$a;Lxa/d;Lxa/b0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lxa/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lxa/i$a$a;->b:Lxa/i$a;

    iget-object p1, p1, Lxa/i$a;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lq/p;

    const/4 v1, 0x1

    iget-object v2, p0, Lxa/i$a$a;->a:Lxa/d;

    invoke-direct {v0, p0, v2, p2, v1}, Lq/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
