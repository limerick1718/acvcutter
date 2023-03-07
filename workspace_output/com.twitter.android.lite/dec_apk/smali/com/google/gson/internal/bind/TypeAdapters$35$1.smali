.class  Lcom/google/gson/internal/bind/TypeAdapters$35$1;
.super Ltn;
.source "TypeAdapters.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/google/gson/internal/bind/TypeAdapters$35;->a(Lsx;Ltv;)Ltn;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ltn<",
"TT1;>;"
}
.end annotation
.field final synthetic a:Ljava/lang/Class;
.field final synthetic b:Lcom/google/gson/internal/bind/TypeAdapters$35;
.method constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$35;Ljava/lang/Class;)V
.locals 0
iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->b:Lcom/google/gson/internal/bind/TypeAdapters$35;
iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->a:Ljava/lang/Class;
invoke-direct {p0}, Ltn;-><init>()V
return-void
.end method
.method public a(Lty;Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lty;",
"TT1;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->b:Lcom/google/gson/internal/bind/TypeAdapters$35;
iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$35;->b:Ltn;
invoke-virtual {v0, p1, p2}, Ltn;->a(Lty;Ljava/lang/Object;)V
return-void
.end method
.method public b(Ltw;)Ljava/lang/Object;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ltw;",
")TT1;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->b:Lcom/google/gson/internal/bind/TypeAdapters$35;
iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$35;->b:Ltn;
invoke-virtual {v0, p1}, Ltn;->b(Ltw;)Ljava/lang/Object;
move-result-object p1
if-eqz p1, :cond_1
iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->a:Ljava/lang/Class;
invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_0
goto :goto_0
:cond_0
new-instance v0, Ltl;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "Expected a "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v2, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->a:Ljava/lang/Class;
invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, " but was "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p1
invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object p1
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Ltl;-><init>(Ljava/lang/String;)V
throw v0
:cond_1
:goto_0
return-object p1
.end method