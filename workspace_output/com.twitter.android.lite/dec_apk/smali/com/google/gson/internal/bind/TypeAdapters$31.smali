.class final Lcom/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "TypeAdapters.java"
.implements Lto;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/gson/internal/bind/i;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.field final synthetic a:Ltv;
.field final synthetic b:Ltn;
.method public a(Lsx;Ltv;)Ltn;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lsx;",
"Ltv<",
"TT;>;)",
"Ltn<",
"TT;>;"
}
.end annotation
iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->a:Ltv;
invoke-virtual {p2, p1}, Ltv;->equals(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_0
iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->b:Ltn;
goto :goto_0
:cond_0
const/4 p1, 0x0
:goto_0
return-object p1
.end method