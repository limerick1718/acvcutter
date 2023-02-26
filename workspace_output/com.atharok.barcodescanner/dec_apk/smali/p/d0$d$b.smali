.class public final Lp/d0$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/d0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/Executor;

.field public g:Z

.field public final synthetic h:Lp/d0$d;


# direct methods
.method public constructor <init>(Lp/d0$d;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lp/d0$d$b;->h:Lp/d0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/d0$d$b;->g:Z

    iput-object p2, p0, Lp/d0$d$b;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lp/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lp/f0;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lp/d0$d$b;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
