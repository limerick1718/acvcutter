.class  Lgp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lgp$a;
}
.end annotation
.field private final a:Lgp$a;
.field private final b:Lxs;
.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;
.method public constructor <init>(Lgp$a;Lxs;Ljava/lang/Thread$UncaughtExceptionHandler;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lgp;->a:Lgp$a;
iput-object p2, p0, Lgp;->b:Lxs;
iput-object p3, p0, Lgp;->c:Ljava/lang/Thread$UncaughtExceptionHandler;
new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;
const/4 p2, 0x0
invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
iput-object p1, p0, Lgp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;
return-void
.end method
.method  a()Z
.locals 1
iget-object v0, p0, Lgp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
move-result v0
return v0
.end method
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.locals 5
return-void
.end method