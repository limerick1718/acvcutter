.class public final Lwn$a;
.super Ljava/lang/Object;
.source "PriorityThreadPoolExecutor.java"
.implements Ljava/util/concurrent/ThreadFactory;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lwn;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1c
name = "a"
.end annotation
.field private final a:I
.method public constructor <init>(I)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput p1, p0, Lwn$a;->a:I
return-void
.end method
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.locals 1
new-instance v0, Ljava/lang/Thread;
invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
iget p1, p0, Lwn$a;->a:I
invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V
const-string p1, "Queue"
invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
return-object v0
.end method