.class final Lrp$a;
.super Ljava/lang/Object;
.implements Lrp$b;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lrp;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "a"
.end annotation
.field private final a:Ljava/util/concurrent/CountDownLatch;
.method private constructor <init>()V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/concurrent/CountDownLatch;
const/4 v1, 0x1
invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
iput-object v0, p0, Lrp$a;->a:Ljava/util/concurrent/CountDownLatch;
return-void
.end method
.method synthetic constructor <init>(Lsg;)V
.locals 0
invoke-direct {p0}, Lrp$a;-><init>()V
return-void
.end method
.method public final a()V
.locals 1
iget-object v0, p0, Lrp$a;->a:Ljava/util/concurrent/CountDownLatch;
invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
return-void
.end method
.method public final a(Ljava/lang/Exception;)V
.locals 0
iget-object p1, p0, Lrp$a;->a:Ljava/util/concurrent/CountDownLatch;
invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
return-void
.end method
.method public final a(Ljava/lang/Object;)V
.locals 0
iget-object p1, p0, Lrp$a;->a:Ljava/util/concurrent/CountDownLatch;
invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
return-void
.end method
.method public final a(JLjava/util/concurrent/TimeUnit;)Z
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InterruptedException;
}
.end annotation
iget-object v0, p0, Lrp$a;->a:Ljava/util/concurrent/CountDownLatch;
invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
move-result p1
return p1
.end method
.method public final b()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InterruptedException;
}
.end annotation
iget-object v0, p0, Lrp$a;->a:Ljava/util/concurrent/CountDownLatch;
invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
return-void
.end method