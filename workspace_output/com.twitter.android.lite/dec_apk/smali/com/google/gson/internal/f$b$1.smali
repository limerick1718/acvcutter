.class  Lcom/google/gson/internal/f$b$1;
.super Lcom/google/gson/internal/f$c;
.source "LinkedTreeMap.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/google/gson/internal/f$b;->iterator()Ljava/util/Iterator;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/gson/internal/f<",
"TK;TV;>.c<TK;>;"
}
.end annotation
.field final synthetic a:Lcom/google/gson/internal/f$b;
.method constructor <init>(Lcom/google/gson/internal/f$b;)V
.locals 0
iput-object p1, p0, Lcom/google/gson/internal/f$b$1;->a:Lcom/google/gson/internal/f$b;
iget-object p1, p1, Lcom/google/gson/internal/f$b;->a:Lcom/google/gson/internal/f;
invoke-direct {p0, p1}, Lcom/google/gson/internal/f$c;-><init>(Lcom/google/gson/internal/f;)V
return-void
.end method
.method public next()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()TK;"
}
.end annotation
invoke-virtual {p0}, Lcom/google/gson/internal/f$b$1;->b()Lcom/google/gson/internal/f$d;
move-result-object v0
iget-object v0, v0, Lcom/google/gson/internal/f$d;->f:Ljava/lang/Object;
return-object v0
.end method