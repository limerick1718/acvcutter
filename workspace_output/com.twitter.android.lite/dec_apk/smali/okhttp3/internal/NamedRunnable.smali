.class public abstract Lokhttp3/internal/NamedRunnable;
.super Ljava/lang/Object;
.source "NamedRunnable.java"
.implements Ljava/lang/Runnable;
.field protected final name:Ljava/lang/String;
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1, p2}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lokhttp3/internal/NamedRunnable;->name:Ljava/lang/String;
return-void
.end method
.method protected abstract execute()V
.end method
.method public final run()V
.locals 3
invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;
move-result-object v0
invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
move-result-object v1
iget-object v2, p0, Lokhttp3/internal/NamedRunnable;->name:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
invoke-virtual {p0}, Lokhttp3/internal/NamedRunnable;->execute()V
invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
move-result-object v1
invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
return-void
.end method