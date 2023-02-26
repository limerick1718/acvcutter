.class public Lk;
.super Lo;
.source "ArrayMap.java"
.implements Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"<K:",
"Ljava/lang/Object;",
"V:",
"Ljava/lang/Object;",
">",
"Lo<",
"TK;TV;>;",
"Ljava/util/Map<",
"TK;TV;>;"
}
.end annotation
.field  h:Ln;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ln<",
"TK;TV;>;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Lo;-><init>()V
return-void
.end method
.method public constructor <init>(I)V
.locals 0
invoke-direct {p0, p1}, Lo;-><init>(I)V
return-void
.end method
.method private b()Ln;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ln<",
"TK;TV;>;"
}
.end annotation
iget-object v0, p0, Lk;->h:Ln;
if-nez v0, :cond_0
new-instance v0, Lk$a;
invoke-direct {v0, p0}, Lk$a;-><init>(Lk;)V
iput-object v0, p0, Lk;->h:Ln;
:cond_0
iget-object v0, p0, Lk;->h:Ln;
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
const/4 v0, 0x0
return v0
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
const/4 v0, 0x0
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
invoke-direct {p0}, Lk;->b()Ln;
move-result-object v0
invoke-virtual {v0}, Ln;->e()Ljava/util/Set;
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
invoke-direct {p0}, Lk;->b()Ln;
move-result-object v0
invoke-virtual {v0}, Ln;->f()Ljava/util/Collection;
move-result-object v0
return-object v0
.end method