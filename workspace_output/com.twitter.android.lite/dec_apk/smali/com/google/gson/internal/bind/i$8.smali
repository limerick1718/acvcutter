.class final Lcom/google/gson/internal/bind/i$8;
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
"Ljava/lang/String;",
">;"
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ltn;-><init>()V
return-void
.end method
.method public a(Ltw;)Ljava/lang/String;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1}, Ltw;->f()Ltx;
move-result-object v0
sget-object v1, Ltx;->i:Ltx;
if-ne v0, v1, :cond_0
invoke-virtual {p1}, Ltw;->j()V
const/4 p1, 0x0
return-object p1
:cond_0
sget-object v1, Ltx;->h:Ltx;
if-ne v0, v1, :cond_1
invoke-virtual {p1}, Ltw;->i()Z
move-result p1
invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_1
invoke-virtual {p1}, Ltw;->h()Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public bridge synthetic a(Lty;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
check-cast p2, Ljava/lang/String;
invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/i$8;->a(Lty;Ljava/lang/String;)V
return-void
.end method
.method public a(Lty;Ljava/lang/String;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1, p2}, Lty;->b(Ljava/lang/String;)Lty;
return-void
.end method
.method public synthetic b(Ltw;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$8;->a(Ltw;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method