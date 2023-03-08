.class final Landroidx/loader/content/ModernAsyncTask$1;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"
.implements Ljava/util/concurrent/ThreadFactory;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/loader/content/ModernAsyncTask;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.field private final mCount:Ljava/util/concurrent/atomic/AtomicInteger;
.method constructor <init>()V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.locals 3
.param p1, "r"    # Ljava/lang/Runnable;
const/4 v0, 0x0
return-object v0
.end method