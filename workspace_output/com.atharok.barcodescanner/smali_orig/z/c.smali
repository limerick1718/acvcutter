.class public final Lz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lz/b$c$a;


# direct methods
.method public constructor <init>(Lz/b$c$a;)V
    .locals 0

    iput-object p1, p0, Lz/c;->f:Lz/b$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz/c;->f:Lz/b$c$a;

    iget-object v1, v0, Lz/b$c$a;->d:Lz/b$c;

    iget-object v1, v1, Lz/b$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lz/b$c$a;->b:Landroid/os/Handler;

    iget-object v0, v0, Lz/b$c$a;->d:Lz/b$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
