.class final Lcom/google/firebase/components/v;
.super Lcom/google/firebase/components/a;
.source "com.google.firebase:firebase-components@@16.0.0"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/firebase/components/v$a;
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
.field private final d:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Ljava/lang/Class<",
"*>;>;"
}
.end annotation
.end field
.field private final e:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Ljava/lang/Class<",
"*>;>;"
}
.end annotation
.end field
.field private final f:Lcom/google/firebase/components/e;
.method constructor <init>(Lcom/google/firebase/components/d;Lcom/google/firebase/components/e;)V
.locals 7
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/firebase/components/d<",
"*>;",
"Lcom/google/firebase/components/e;",
")V"
}
.end annotation
invoke-direct {p0}, Lcom/google/firebase/components/a;-><init>()V
new-instance v0, Ljava/util/HashSet;
invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
new-instance v1, Ljava/util/HashSet;
invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
new-instance v2, Ljava/util/HashSet;
invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
new-instance v3, Ljava/util/HashSet;
invoke-direct {v3}, Ljava/util/HashSet;-><init>()V
invoke-virtual {p1}, Lcom/google/firebase/components/d;->a()Ljava/util/Set;
move-result-object v4
invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v4
:goto_0
invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
move-result v5
if-eqz v5, :cond_3
invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v5
check-cast v5, Lcom/google/firebase/components/n;
invoke-virtual {v5}, Lcom/google/firebase/components/n;->b()Z
move-result v6
if-eqz v6, :cond_1
invoke-virtual {v5}, Lcom/google/firebase/components/n;->d()Z
move-result v6
if-eqz v6, :cond_0
invoke-virtual {v5}, Lcom/google/firebase/components/n;->a()Ljava/lang/Class;
move-result-object v5
invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
goto :goto_0
:cond_0
invoke-virtual {v5}, Lcom/google/firebase/components/n;->a()Ljava/lang/Class;
move-result-object v5
invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
goto :goto_0
:cond_1
invoke-virtual {v5}, Lcom/google/firebase/components/n;->d()Z
move-result v6
invoke-virtual {v5}, Lcom/google/firebase/components/n;->a()Ljava/lang/Class;
move-result-object v5
invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
goto :goto_0
:cond_3
invoke-virtual {p1}, Lcom/google/firebase/components/d;->d()Ljava/util/Set;
move-result-object v4
invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z
move-result v4
invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
move-result-object v0
iput-object v0, p0, Lcom/google/firebase/components/v;->a:Ljava/util/Set;
invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
move-result-object v0
iput-object v0, p0, Lcom/google/firebase/components/v;->b:Ljava/util/Set;
invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
move-result-object v0
iput-object v0, p0, Lcom/google/firebase/components/v;->c:Ljava/util/Set;
invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
move-result-object v0
iput-object v0, p0, Lcom/google/firebase/components/v;->d:Ljava/util/Set;
invoke-virtual {p1}, Lcom/google/firebase/components/d;->d()Ljava/util/Set;
move-result-object p1
iput-object p1, p0, Lcom/google/firebase/components/v;->e:Ljava/util/Set;
iput-object p2, p0, Lcom/google/firebase/components/v;->f:Lcom/google/firebase/components/e;
return-void
.end method
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
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
iget-object v0, p0, Lcom/google/firebase/components/v;->a:Ljava/util/Set;
invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
move-result v0
iget-object v0, p0, Lcom/google/firebase/components/v;->f:Lcom/google/firebase/components/e;
invoke-interface {v0, p1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object v0
const-class v1, Lju;
invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result p1
return-object v0
.end method
.method public b(Ljava/lang/Class;)Lqu;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;)",
"Lqu<",
"TT;>;"
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/components/v;->b:Ljava/util/Set;
invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
move-result v0
iget-object v0, p0, Lcom/google/firebase/components/v;->f:Lcom/google/firebase/components/e;
invoke-interface {v0, p1}, Lcom/google/firebase/components/e;->b(Ljava/lang/Class;)Lqu;
move-result-object p1
return-object p1
.end method
.method public c(Ljava/lang/Class;)Ljava/util/Set;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;)",
"Ljava/util/Set<",
"TT;>;"
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/components/v;->c:Ljava/util/Set;
invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
move-result v0
iget-object v0, p0, Lcom/google/firebase/components/v;->f:Lcom/google/firebase/components/e;
invoke-interface {v0, p1}, Lcom/google/firebase/components/e;->c(Ljava/lang/Class;)Ljava/util/Set;
move-result-object p1
return-object p1
.end method
.method public d(Ljava/lang/Class;)Lqu;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;)",
"Lqu<",
"Ljava/util/Set<",
"TT;>;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method