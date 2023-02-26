.class  Lzp$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lzp;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lgn;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Ljava/util/concurrent/Callable;
.field final synthetic b:Lhn;
.method constructor <init>(Ljava/util/concurrent/Callable;Lhn;)V
.locals 0
iput-object p1, p0, Lzp$c;->a:Ljava/util/concurrent/Callable;
iput-object p2, p0, Lzp$c;->b:Lhn;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 2
iget-object v0, p0, Lzp$c;->a:Ljava/util/concurrent/Callable;
invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lgn;
new-instance v1, Lzp$c$a;
invoke-direct {v1, p0}, Lzp$c$a;-><init>(Lzp$c;)V
invoke-virtual {v0, v1}, Lgn;->a(Lzm;)Lgn;
return-void
.end method