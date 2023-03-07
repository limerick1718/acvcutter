.class final Lry;
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
.field private c:Lrj;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "mLock"
.end annotation
.end field
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrj;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
iput-object v0, p0, Lry;->b:Ljava/lang/Object;
iput-object p1, p0, Lry;->a:Ljava/util/concurrent/Executor;
iput-object p2, p0, Lry;->c:Lrj;
return-void
.end method
.method public final a(Lrm;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lrm<",
"TTResult;>;)V"
}
.end annotation
invoke-virtual {p1}, Lrm;->b()Z
move-result v0
goto/32 :cond_1
:catchall_0
move-exception p1
monitor-exit v0
throw p1
:cond_1
:goto_0
return-void
.end method