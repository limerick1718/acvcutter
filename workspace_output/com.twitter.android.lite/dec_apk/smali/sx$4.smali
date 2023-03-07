.class final Lsx$4;
.super Ltn;
.source "Gson.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lsx;->a(Ltn;)Ltn;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ltn<",
"Ljava/util/concurrent/atomic/AtomicLong;",
">;"
}
.end annotation
.field final synthetic a:Ltn;
.method constructor <init>(Ltn;)V
.locals 0
iput-object p1, p0, Lsx$4;->a:Ltn;
invoke-direct {p0}, Ltn;-><init>()V
return-void
.end method
.method public a(Ltw;)Ljava/util/concurrent/atomic/AtomicLong;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lsx$4;->a:Ltn;
invoke-virtual {v0, p1}, Ltn;->b(Ltw;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Number;
new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;
invoke-virtual {p1}, Ljava/lang/Number;->longValue()J
move-result-wide v1
invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V
return-object v0
.end method
.method public bridge synthetic a(Lty;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;
invoke-virtual {p0, p1, p2}, Lsx$4;->a(Lty;Ljava/util/concurrent/atomic/AtomicLong;)V
return-void
.end method
.method public a(Lty;Ljava/util/concurrent/atomic/AtomicLong;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lsx$4;->a:Ltn;
invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
invoke-virtual {v0, p1, p2}, Ltn;->a(Lty;Ljava/lang/Object;)V
return-void
.end method
.method public synthetic b(Ltw;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lsx$4;->a(Ltw;)Ljava/util/concurrent/atomic/AtomicLong;
move-result-object p1
return-object p1
.end method