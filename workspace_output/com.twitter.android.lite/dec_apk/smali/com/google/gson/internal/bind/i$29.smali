.class final Lcom/google/gson/internal/bind/i$29;
.super Ltn;
.source "TypeAdapters.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/gson/internal/bind/i;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ltn<",
"Ljava/util/concurrent/atomic/AtomicBoolean;",
">;"
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ltn;-><init>()V
return-void
.end method
.method public a(Ltw;)Ljava/util/concurrent/atomic/AtomicBoolean;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {p1}, Ltw;->i()Z
move-result p1
invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
return-object v0
.end method
.method public bridge synthetic a(Lty;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/i$29;->a(Lty;Ljava/util/concurrent/atomic/AtomicBoolean;)V
return-void
.end method
.method public a(Lty;Ljava/util/concurrent/atomic/AtomicBoolean;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
move-result p2
invoke-virtual {p1, p2}, Lty;->a(Z)Lty;
return-void
.end method
.method public synthetic b(Ltw;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$29;->a(Ltw;)Ljava/util/concurrent/atomic/AtomicBoolean;
move-result-object p1
return-object p1
.end method