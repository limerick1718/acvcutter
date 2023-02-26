.class public final synthetic Lx/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Lz6/a;

.field public final synthetic h:Ln0/b$a;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;La0/n;Ln0/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/m0;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx/m0;->g:Lz6/a;

    iput-object p3, p0, Lx/m0;->h:Ln0/b$a;

    iput-wide p4, p0, Lx/m0;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lx/k0;

    iget-object v1, p0, Lx/m0;->g:Lz6/a;

    iget-object v2, p0, Lx/m0;->h:Ln0/b$a;

    iget-wide v3, p0, Lx/m0;->i:J

    invoke-direct {v0, v1, v2, v3, v4}, Lx/k0;-><init>(Lz6/a;Ln0/b$a;J)V

    iget-object v1, p0, Lx/m0;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
