.class abstract Ln;
.super Ljava/lang/Object;
.source "MapCollections.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Ln$e;,
Ln$c;,
Ln$b;,
Ln$d;,
Ln$a;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<K:",
"Ljava/lang/Object;",
"V:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field  a:Ln$b;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ln<",
"TK;TV;>.b;"
}
.end annotation
.end field
.field  b:Ln$c;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ln<",
"TK;TV;>.c;"
}
.end annotation
.end field
.field  c:Ln$e;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ln<",
"TK;TV;>.e;"
}
.end annotation
.end field
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected abstract a(Ljava/lang/Object;)I
.end method
.method protected abstract a(II)Ljava/lang/Object;
.end method
.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"(ITV;)TV;"
}
.end annotation
.end method
.method protected abstract a()V
.end method
.method protected abstract a(I)V
.end method
.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.annotation system Ldalvik/annotation/Signature;
value = {
"(TK;TV;)V"
}
.end annotation
.end method
.method public a([Ljava/lang/Object;I)[Ljava/lang/Object;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">([TT;I)[TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method protected abstract b(Ljava/lang/Object;)I
.end method
.method protected abstract b()Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"TK;TV;>;"
}
.end annotation
.end method
.method public b(I)[Ljava/lang/Object;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method protected abstract c()I
.end method
.method public d()Ljava/util/Set;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Set<",
"Ljava/util/Map$Entry<",
"TK;TV;>;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public e()Ljava/util/Set;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Set<",
"TK;>;"
}
.end annotation
iget-object v0, p0, Ln;->b:Ln$c;
if-nez v0, :cond_0
new-instance v0, Ln$c;
invoke-direct {v0, p0}, Ln$c;-><init>(Ln;)V
iput-object v0, p0, Ln;->b:Ln$c;
:cond_0
iget-object v0, p0, Ln;->b:Ln$c;
return-object v0
.end method
.method public f()Ljava/util/Collection;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Collection<",
"TV;>;"
}
.end annotation
iget-object v0, p0, Ln;->c:Ln$e;
if-nez v0, :cond_0
new-instance v0, Ln$e;
invoke-direct {v0, p0}, Ln$e;-><init>(Ln;)V
iput-object v0, p0, Ln;->c:Ln$e;
:cond_0
iget-object v0, p0, Ln;->c:Ln$e;
return-object v0
.end method