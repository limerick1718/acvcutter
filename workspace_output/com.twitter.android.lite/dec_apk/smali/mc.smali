.class final Lmc;
.super Ljava/lang/Object;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.field private final a:Ljava/lang/String;
.field private final synthetic b:Lma;
.method public constructor <init>(Lma;Ljava/lang/String;)V
.locals 0
iput-object p1, p0, Lmc;->b:Lma;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iput-object p2, p0, Lmc;->a:Ljava/lang/String;
return-void
.end method
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.locals 1
return-void
.end method