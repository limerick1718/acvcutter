.class final Lcom/google/gson/internal/bind/i$2;
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
"Ljava/util/concurrent/atomic/AtomicIntegerArray;",
">;"
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ltn;-><init>()V
return-void
.end method
.method public a(Ltw;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {p1}, Ltw;->a()V
:goto_0
invoke-virtual {p1}, Ltw;->e()Z
move-result v1
if-eqz v1, :cond_0
:try_start_0
invoke-virtual {p1}, Ltw;->m()I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:try_end_0
.catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_0
:catch_0
move-exception p1
new-instance v0, Ltl;
invoke-direct {v0, p1}, Ltl;-><init>(Ljava/lang/Throwable;)V
throw v0
:cond_0
invoke-virtual {p1}, Ltw;->b()V
invoke-interface {v0}, Ljava/util/List;->size()I
move-result p1
new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;
invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V
const/4 v2, 0x0
:goto_1
if-ge v2, p1, :cond_1
invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Integer;
invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
move-result v3
invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V
add-int/lit8 v2, v2, 0x1
goto :goto_1
:cond_1
return-object v1
.end method
.method public bridge synthetic a(Lty;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;
invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/i$2;->a(Lty;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V
return-void
.end method
.method public a(Lty;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1}, Lty;->b()Lty;
invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I
move-result v0
const/4 v1, 0x0
:goto_0
if-ge v1, v0, :cond_0
invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I
move-result v2
int-to-long v2, v2
invoke-virtual {p1, v2, v3}, Lty;->a(J)Lty;
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_0
invoke-virtual {p1}, Lty;->c()Lty;
return-void
.end method
.method public synthetic b(Ltw;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$2;->a(Ltw;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
move-result-object p1
return-object p1
.end method