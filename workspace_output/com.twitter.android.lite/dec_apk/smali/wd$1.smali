.class final Lwd$1;
.super Ljava/lang/Object;
.source "AsyncTask.java"
.implements Ljava/util/concurrent/ThreadFactory;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lwd;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;
.method constructor <init>()V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;
const/4 v1, 0x1
invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
iput-object v0, p0, Lwd$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;
return-void
.end method
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.locals 3
const/4 v0, 0x0
return-object v0
.end method