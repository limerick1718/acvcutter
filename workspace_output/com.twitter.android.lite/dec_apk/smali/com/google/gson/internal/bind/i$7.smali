.class final Lcom/google/gson/internal/bind/i$7;
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
"Ljava/lang/Character;",
">;"
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ltn;-><init>()V
return-void
.end method
.method public a(Ltw;)Ljava/lang/Character;
.locals 3
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
invoke-virtual {p1}, Ltw;->h()Ljava/lang/String;
move-result-object p1
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v0
const/4 v1, 0x1
if-ne v0, v1, :cond_1
const/4 v0, 0x0
invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C
move-result p1
invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;
move-result-object p1
return-object p1
:cond_1
new-instance v0, Ltl;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "Expecting character, got: "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Ltl;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public a(Lty;Ljava/lang/Character;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-nez p2, :cond_0
const/4 p2, 0x0
goto :goto_0
:cond_0
invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p2
:goto_0
invoke-virtual {p1, p2}, Lty;->b(Ljava/lang/String;)Lty;
return-void
.end method
.method public bridge synthetic a(Lty;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
check-cast p2, Ljava/lang/Character;
invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/i$7;->a(Lty;Ljava/lang/Character;)V
return-void
.end method
.method public synthetic b(Ltw;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$7;->a(Ltw;)Ljava/lang/Character;
move-result-object p1
return-object p1
.end method