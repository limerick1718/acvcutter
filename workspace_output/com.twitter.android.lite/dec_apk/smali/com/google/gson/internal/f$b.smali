.class final Lcom/google/gson/internal/f$b;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/gson/internal/f;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x10
name = "b"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/AbstractSet<",
"TK;>;"
}
.end annotation
.field final synthetic a:Lcom/google/gson/internal/f;
.method constructor <init>(Lcom/google/gson/internal/f;)V
.locals 0
iput-object p1, p0, Lcom/google/gson/internal/f$b;->a:Lcom/google/gson/internal/f;
invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V
return-void
.end method
.method public clear()V
.locals 1
iget-object v0, p0, Lcom/google/gson/internal/f$b;->a:Lcom/google/gson/internal/f;
invoke-virtual {v0}, Lcom/google/gson/internal/f;->clear()V
return-void
.end method
.method public contains(Ljava/lang/Object;)Z
.locals 1
iget-object v0, p0, Lcom/google/gson/internal/f$b;->a:Lcom/google/gson/internal/f;
invoke-virtual {v0, p1}, Lcom/google/gson/internal/f;->containsKey(Ljava/lang/Object;)Z
move-result p1
return p1
.end method
.method public iterator()Ljava/util/Iterator;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Iterator<",
"TK;>;"
}
.end annotation
new-instance v0, Lcom/google/gson/internal/f$b$1;
invoke-direct {v0, p0}, Lcom/google/gson/internal/f$b$1;-><init>(Lcom/google/gson/internal/f$b;)V
return-object v0
.end method
.method public remove(Ljava/lang/Object;)Z
.locals 1
iget-object v0, p0, Lcom/google/gson/internal/f$b;->a:Lcom/google/gson/internal/f;
invoke-virtual {v0, p1}, Lcom/google/gson/internal/f;->b(Ljava/lang/Object;)Lcom/google/gson/internal/f$d;
move-result-object p1
if-eqz p1, :cond_0
const/4 p1, 0x1
goto :goto_0
:cond_0
const/4 p1, 0x0
:goto_0
return p1
.end method
.method public size()I
.locals 1
iget-object v0, p0, Lcom/google/gson/internal/f$b;->a:Lcom/google/gson/internal/f;
iget v0, v0, Lcom/google/gson/internal/f;->c:I
return v0
.end method