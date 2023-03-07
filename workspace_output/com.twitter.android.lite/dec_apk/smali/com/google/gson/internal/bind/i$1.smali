.class final Lcom/google/gson/internal/bind/i$1;
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
"Ljava/lang/Class;",
">;"
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ltn;-><init>()V
return-void
.end method
.method public a(Ltw;)Ljava/lang/Class;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
new-instance p1, Ljava/lang/UnsupportedOperationException;
const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"
invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public a(Lty;Ljava/lang/Class;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
new-instance p1, Ljava/lang/UnsupportedOperationException;
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "Attempted to serialize java.lang.Class: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object p2
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p2, ". Forgot to register a type adapter?"
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public bridge synthetic a(Lty;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
check-cast p2, Ljava/lang/Class;
invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/i$1;->a(Lty;Ljava/lang/Class;)V
return-void
.end method
.method public synthetic b(Ltw;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$1;->a(Ltw;)Ljava/lang/Class;
move-result-object p1
return-object p1
.end method