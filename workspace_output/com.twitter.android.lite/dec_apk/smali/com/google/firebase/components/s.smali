.class final Lcom/google/firebase/components/s;
.super Lcom/google/firebase/components/i;
.source "com.google.firebase:firebase-common@@16.0.2"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/firebase/components/s$a;
}
.end annotation
.field private final a:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Ljava/lang/Class<",
"*>;>;"
}
.end annotation
.end field
.field private final b:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Ljava/lang/Class<",
"*>;>;"
}
.end annotation
.end field
.field private final c:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Ljava/lang/Class<",
"*>;>;"
}
.end annotation
.end field
.field private final d:Lcom/google/firebase/components/b;
.method constructor <init>(Lcom/google/firebase/components/a;Lcom/google/firebase/components/b;)V
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/firebase/components/a<",
"*>;",
"Lcom/google/firebase/components/b;",
")V"
}
.end annotation
invoke-direct {p0}, Lcom/google/firebase/components/i;-><init>()V
new-instance v0, Ljava/util/HashSet;
invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
new-instance v1, Ljava/util/HashSet;
invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
invoke-virtual {p1}, Lcom/google/firebase/components/a;->b()Ljava/util/Set;
move-result-object v2
invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v2
:goto_0
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_1
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Lcom/google/firebase/components/e;
invoke-virtual {v3}, Lcom/google/firebase/components/e;->c()Z
move-result v4
invoke-virtual {v3}, Lcom/google/firebase/components/e;->a()Ljava/lang/Class;
move-result-object v3
invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
goto :goto_0
:cond_1
invoke-virtual {p1}, Lcom/google/firebase/components/a;->d()Ljava/util/Set;
move-result-object v2
invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z
move-result v2
invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
move-result-object v0
iput-object v0, p0, Lcom/google/firebase/components/s;->a:Ljava/util/Set;
invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
move-result-object v0
iput-object v0, p0, Lcom/google/firebase/components/s;->b:Ljava/util/Set;
invoke-virtual {p1}, Lcom/google/firebase/components/a;->d()Ljava/util/Set;
move-result-object p1
iput-object p1, p0, Lcom/google/firebase/components/s;->c:Ljava/util/Set;
iput-object p2, p0, Lcom/google/firebase/components/s;->d:Lcom/google/firebase/components/b;
return-void
.end method
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;)TT;"
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/components/s;->a:Ljava/util/Set;
invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
move-result v0
iget-object v0, p0, Lcom/google/firebase/components/s;->d:Lcom/google/firebase/components/b;
invoke-interface {v0, p1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object v0
const-class v1, Lsn;
invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result p1
return-object v0
.end method
.method public final b(Ljava/lang/Class;)Lsq;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;)",
"Lsq<",
"TT;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method