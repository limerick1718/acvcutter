.class final Lsn;
.super Ljava/lang/Object;
.implements Lyn;
.annotation system Ldalvik/annotation/Signature;
value = {
"<TResult:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Lyn<",
"TTResult;>;"
}
.end annotation
.field private final a:Ljava/util/concurrent/Executor;
.field private final b:Ljava/lang/Object;
.field private c:Lcn;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "mLock"
.end annotation
.end field
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcn;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
iput-object v0, p0, Lsn;->b:Ljava/lang/Object;
iput-object p1, p0, Lsn;->a:Ljava/util/concurrent/Executor;
iput-object p2, p0, Lsn;->c:Lcn;
return-void
.end method
.method public final a(Lgn;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lgn<",
"TTResult;>;)V"
}
.end annotation
invoke-virtual {p1}, Lgn;->e()Z
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