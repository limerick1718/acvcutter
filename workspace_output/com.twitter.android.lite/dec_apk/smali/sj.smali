.class final synthetic Lsj;
.super Ljava/lang/Object;
.implements Ljava/util/concurrent/Executor;
.field static final a:Ljava/util/concurrent/Executor;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lsj;
invoke-direct {v0}, Lsj;-><init>()V
sput-object v0, Lsj;->a:Ljava/util/concurrent/Executor;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final execute(Ljava/lang/Runnable;)V
.locals 0
invoke-interface {p1}, Ljava/lang/Runnable;->run()V
return-void
.end method