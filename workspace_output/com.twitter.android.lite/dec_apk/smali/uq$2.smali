.class  Luq$2;
.super Ljava/lang/Object;
.source "Fabric.java"
.implements Lut;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Luq;->a(I)Lut;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final a:Ljava/util/concurrent/CountDownLatch;
.field final synthetic b:I
.field final synthetic c:Luq;
.method constructor <init>(Luq;I)V
.locals 0
iput-object p1, p0, Luq$2;->c:Luq;
iput p2, p0, Luq$2;->b:I
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance p1, Ljava/util/concurrent/CountDownLatch;
iget p2, p0, Luq$2;->b:I
invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
iput-object p1, p0, Luq$2;->a:Ljava/util/concurrent/CountDownLatch;
return-void
.end method
.method public a(Ljava/lang/Exception;)V
.locals 1
return-void
.end method
.method public a(Ljava/lang/Object;)V
.locals 4
iget-object p1, p0, Luq$2;->a:Ljava/util/concurrent/CountDownLatch;
invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
iget-object p1, p0, Luq$2;->a:Ljava/util/concurrent/CountDownLatch;
invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J
move-result-wide v0
const-wide/16 v2, 0x0
cmp-long p1, v0, v2
if-nez p1, :cond_0
iget-object p1, p0, Luq$2;->c:Luq;
invoke-static {p1}, Luq;->a(Luq;)Ljava/util/concurrent/atomic/AtomicBoolean;
move-result-object p1
const/4 v0, 0x1
invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
iget-object p1, p0, Luq$2;->c:Luq;
invoke-static {p1}, Luq;->b(Luq;)Lut;
move-result-object p1
iget-object v0, p0, Luq$2;->c:Luq;
invoke-interface {p1, v0}, Lut;->a(Ljava/lang/Object;)V
:cond_0
return-void
.end method