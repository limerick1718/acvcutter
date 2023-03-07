.class public Lg;
.super Lh;
.source "FastSafeIterableMap.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"<K:",
"Ljava/lang/Object;",
"V:",
"Ljava/lang/Object;",
">",
"Lh<",
"TK;TV;>;"
}
.end annotation
.field private b:Ljava/util/HashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashMap<",
"TK;",
"Lh$c<",
"TK;TV;>;>;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Lh;-><init>()V
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, p0, Lg;->b:Ljava/util/HashMap;
return-void
.end method
.method protected a(Ljava/lang/Object;)Lh$c;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;)",
"Lh$c<",
"TK;TV;>;"
}
.end annotation
iget-object v0, p0, Lg;->b:Ljava/util/HashMap;
invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lh$c;
return-object p1
.end method
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;TV;)TV;"
}
.end annotation
invoke-virtual {p0, p1}, Lg;->a(Ljava/lang/Object;)Lh$c;
move-result-object v0
if-eqz v0, :cond_0
iget-object p1, v0, Lh$c;->b:Ljava/lang/Object;
return-object p1
:cond_0
iget-object v0, p0, Lg;->b:Ljava/util/HashMap;
invoke-virtual {p0, p1, p2}, Lg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lh$c;
move-result-object p2
invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 p1, 0x0
return-object p1
.end method
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;)TV;"
}
.end annotation
invoke-super {p0, p1}, Lh;->b(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
iget-object v1, p0, Lg;->b:Ljava/util/HashMap;
invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
return-object v0
.end method
.method public c(Ljava/lang/Object;)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;)Z"
}
.end annotation
iget-object v0, p0, Lg;->b:Ljava/util/HashMap;
invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result p1
return p1
.end method
.method public d(Ljava/lang/Object;)Ljava/util/Map$Entry;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;)",
"Ljava/util/Map$Entry<",
"TK;TV;>;"
}
.end annotation
invoke-virtual {p0, p1}, Lg;->c(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Lg;->b:Ljava/util/HashMap;
invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lh$c;
iget-object p1, p1, Lh$c;->d:Lh$c;
return-object p1
:cond_0
const/4 p1, 0x0
return-object p1
.end method