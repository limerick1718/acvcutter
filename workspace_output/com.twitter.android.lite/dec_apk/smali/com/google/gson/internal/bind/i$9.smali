.class final Lcom/google/gson/internal/bind/i$9;
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
"Ljava/math/BigDecimal;",
">;"
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ltn;-><init>()V
return-void
.end method
.method public a(Ltw;)Ljava/math/BigDecimal;
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
:try_start_0
new-instance v0, Ljava/math/BigDecimal;
invoke-virtual {p1}, Ltw;->h()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
:try_end_0
.catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
return-object v0
:catch_0
move-exception p1
new-instance v0, Ltl;
invoke-direct {v0, p1}, Ltl;-><init>(Ljava/lang/Throwable;)V
throw v0
.end method
.method public bridge synthetic a(Lty;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
check-cast p2, Ljava/math/BigDecimal;
invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/i$9;->a(Lty;Ljava/math/BigDecimal;)V
return-void
.end method
.method public a(Lty;Ljava/math/BigDecimal;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1, p2}, Lty;->a(Ljava/lang/Number;)Lty;
return-void
.end method
.method public synthetic b(Ltw;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$9;->a(Ltw;)Ljava/math/BigDecimal;
move-result-object p1
return-object p1
.end method