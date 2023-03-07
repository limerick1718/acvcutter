.class final Lru;
.super Ljava/lang/Object;
.implements Lsc;
.annotation system Ldalvik/annotation/Signature;
value = {
"<TResult:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Lsc<",
"TTResult;>;"
}
.end annotation
.field private final a:Ljava/util/concurrent/Executor;
.field private final b:Ljava/lang/Object;
.field private c:Lrh;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "mLock"
.end annotation
.end field
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrh;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
iput-object v0, p0, Lru;->b:Ljava/lang/Object;
iput-object p1, p0, Lru;->a:Ljava/util/concurrent/Executor;
iput-object p2, p0, Lru;->c:Lrh;
return-void
.end method
.method public final a(Lrm;)V
.locals 1
invoke-virtual {p1}, Lrm;->c()Z
move-result p1
goto/32 :cond_1
:catchall_0
move-exception v0
monitor-exit p1
throw v0
:cond_1
:goto_0
return-void
.end method