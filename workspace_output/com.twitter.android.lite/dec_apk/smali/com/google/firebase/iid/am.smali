.class final synthetic Lcom/google/firebase/iid/am;
.super Ljava/lang/Object;
.implements Ljava/util/concurrent/ThreadFactory;
.field static final a:Ljava/util/concurrent/ThreadFactory;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/firebase/iid/am;
invoke-direct {v0}, Lcom/google/firebase/iid/am;-><init>()V
sput-object v0, Lcom/google/firebase/iid/am;->a:Ljava/util/concurrent/ThreadFactory;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.locals 0
invoke-static {p1}, Lcom/google/firebase/iid/al;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;
move-result-object p1
return-object p1
.end method