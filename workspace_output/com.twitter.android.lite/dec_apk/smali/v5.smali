.class public Lv5;
.super Ljava/lang/Object;
.implements Ljava/util/concurrent/ThreadFactory;
.field private final a:Ljava/lang/String;
.field private final b:Ljava/util/concurrent/ThreadFactory;
.method public constructor <init>(Ljava/lang/String;)V
.locals 1
const/4 v0, 0x0
invoke-direct {p0, p1, v0}, Lv5;-><init>(Ljava/lang/String;I)V
return-void
.end method
.method private constructor <init>(Ljava/lang/String;I)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;
move-result-object p2
iput-object p2, p0, Lv5;->b:Ljava/util/concurrent/ThreadFactory;
const-string p2, "Name must not be null"
invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
check-cast p1, Ljava/lang/String;
iput-object p1, p0, Lv5;->a:Ljava/lang/String;
return-void
.end method
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.locals 3
iget-object v0, p0, Lv5;->b:Ljava/util/concurrent/ThreadFactory;
new-instance v1, Lw5;
const/4 v2, 0x0
invoke-direct {v1, p1, v2}, Lw5;-><init>(Ljava/lang/Runnable;I)V
invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
move-result-object p1
iget-object v0, p0, Lv5;->a:Ljava/lang/String;
invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
return-object p1
.end method