.class public Lbf;
.super Ljava/lang/Object;
.implements Ljava/util/concurrent/ThreadFactory;
.field private final a:Ljava/lang/String;
.field private final b:I
.field private final c:Ljava/util/concurrent/ThreadFactory;
.method public constructor <init>(Ljava/lang/String;)V
.locals 1
const/4 v0, 0x0
invoke-direct {p0, p1, v0}, Lbf;-><init>(Ljava/lang/String;I)V
return-void
.end method
.method private constructor <init>(Ljava/lang/String;I)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;
move-result-object p2
iput-object p2, p0, Lbf;->c:Ljava/util/concurrent/ThreadFactory;
const-string p2, "Name must not be null"
invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
iput-object p1, p0, Lbf;->a:Ljava/lang/String;
const/4 p1, 0x0
iput p1, p0, Lbf;->b:I
return-void
.end method
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.locals 3
iget-object v0, p0, Lbf;->c:Ljava/util/concurrent/ThreadFactory;
new-instance v1, Lbg;
const/4 v2, 0x0
invoke-direct {v1, p1, v2}, Lbg;-><init>(Ljava/lang/Runnable;I)V
invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
move-result-object p1
iget-object v0, p0, Lbf;->a:Ljava/lang/String;
invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
return-object p1
.end method