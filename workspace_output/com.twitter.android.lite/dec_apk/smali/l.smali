.class public Ll;
.super Lp;
.source "ArrayMap.java"
.implements Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"<K:",
"Ljava/lang/Object;",
"V:",
"Ljava/lang/Object;",
">",
"Lp<",
"TK;TV;>;",
"Ljava/util/Map<",
"TK;TV;>;"
}
.end annotation
.field  a:Lo;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lo<",
"TK;TV;>;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Lp;-><init>()V
return-void
.end method
.method public constructor <init>(I)V
.locals 0
invoke-direct {p0, p1}, Lp;-><init>(I)V
return-void
.end method
.method private b()Lo;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lo<",
"TK;TV;>;"
}
.end annotation
iget-object v0, p0, Ll;->a:Lo;
if-nez v0, :cond_0
new-instance v0, Ll$1;
invoke-direct {v0, p0}, Ll$1;-><init>(Ll;)V
iput-object v0, p0, Ll;->a:Lo;
:cond_0
iget-object v0, p0, Ll;->a:Lo;
return-object v0
.end method
.method public a(Ljava/util/Collection;)Z
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Collection<",
"*>;)Z"
}
.end annotation
invoke-static {p0, p1}, Lo;->c(Ljava/util/Map;Ljava/util/Collection;)Z
move-result p1
return p1
.end method
.method public entrySet()Ljava/util/Set;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Set<",
"Ljava/util/Map$Entry<",
"TK;TV;>;>;"
}
.end annotation
invoke-direct {p0}, Ll;->b()Lo;
move-result-object v0
invoke-virtual {v0}, Lo;->d()Ljava/util/Set;
move-result-object v0
return-object v0
.end method
.method public keySet()Ljava/util/Set;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Set<",
"TK;>;"
}
.end annotation
invoke-direct {p0}, Ll;->b()Lo;
move-result-object v0
invoke-virtual {v0}, Lo;->e()Ljava/util/Set;
move-result-object v0
return-object v0
.end method
.method public putAll(Ljava/util/Map;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map<",
"+TK;+TV;>;)V"
}
.end annotation
iget v0, p0, Ll;->h:I
invoke-interface {p1}, Ljava/util/Map;->size()I
move-result v1
add-int/2addr v0, v1
invoke-virtual {p0, v0}, Ll;->a(I)V
invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object p1
invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object p1
:goto_0
invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
move-result v0
if-eqz v0, :cond_0
invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/Map$Entry;
invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v1
invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v0
invoke-virtual {p0, v1, v0}, Ll;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_0
:cond_0
return-void
.end method
.method public values()Ljava/util/Collection;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Collection<",
"TV;>;"
}
.end annotation
invoke-direct {p0}, Ll;->b()Lo;
move-result-object v0
invoke-virtual {v0}, Lo;->f()Ljava/util/Collection;
move-result-object v0
return-object v0
.end method