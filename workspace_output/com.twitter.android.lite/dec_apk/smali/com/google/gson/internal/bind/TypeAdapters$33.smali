.class final Lcom/google/gson/internal/bind/TypeAdapters$33;
.super Ljava/lang/Object;
.source "TypeAdapters.java"
.implements Lto;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ljava/lang/Class;Ltn;)Lto;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.field final synthetic a:Ljava/lang/Class;
.field final synthetic b:Ljava/lang/Class;
.field final synthetic c:Ltn;
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ltn;)V
.locals 0
iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->a:Ljava/lang/Class;
iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->b:Ljava/lang/Class;
iput-object p3, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->c:Ltn;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
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
invoke-virtual {p2}, Ltv;->a()Ljava/lang/Class;
move-result-object p1
iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->a:Ljava/lang/Class;
if-eq p1, p2, :cond_1
iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->b:Ljava/lang/Class;
if-ne p1, p2, :cond_0
goto :goto_0
:cond_0
const/4 p1, 0x0
goto :goto_1
:cond_1
:goto_0
iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->c:Ltn;
:goto_1
return-object p1
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method