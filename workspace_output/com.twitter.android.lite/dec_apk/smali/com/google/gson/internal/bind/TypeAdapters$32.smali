.class final Lcom/google/gson/internal/bind/TypeAdapters$32;
.super Ljava/lang/Object;
.source "TypeAdapters.java"
.implements Lto;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ltn;)Lto;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.field final synthetic a:Ljava/lang/Class;
.field final synthetic b:Ltn;
.method constructor <init>(Ljava/lang/Class;Ltn;)V
.locals 0
iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->a:Ljava/lang/Class;
iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->b:Ltn;
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
iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->a:Ljava/lang/Class;
if-ne p1, p2, :cond_0
iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->b:Ltn;
goto :goto_0
:cond_0
const/4 p1, 0x0
:goto_0
return-object p1
.end method
.method public toString()Ljava/lang/String;
.locals 2
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "Factory[type="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->a:Ljava/lang/Class;
invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ",adapter="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->b:Ltn;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, "]"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method