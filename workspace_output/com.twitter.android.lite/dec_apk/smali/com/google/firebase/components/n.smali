.class final Lcom/google/firebase/components/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"
.field private final a:Lcom/google/firebase/components/a;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/firebase/components/a<",
"*>;"
}
.end annotation
.end field
.field private final b:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Lcom/google/firebase/components/n;",
">;"
}
.end annotation
.end field
.field private final c:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Lcom/google/firebase/components/n;",
">;"
}
.end annotation
.end field
.method constructor <init>(Lcom/google/firebase/components/a;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/firebase/components/a<",
"*>;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/HashSet;
invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
iput-object v0, p0, Lcom/google/firebase/components/n;->b:Ljava/util/Set;
new-instance v0, Ljava/util/HashSet;
invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
iput-object v0, p0, Lcom/google/firebase/components/n;->c:Ljava/util/Set;
iput-object p1, p0, Lcom/google/firebase/components/n;->a:Lcom/google/firebase/components/a;
return-void
.end method
.method final a()Ljava/util/Set;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Set<",
"Lcom/google/firebase/components/n;",
">;"
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/components/n;->b:Ljava/util/Set;
return-object v0
.end method
.method final a(Lcom/google/firebase/components/n;)V
.locals 1
iget-object v0, p0, Lcom/google/firebase/components/n;->b:Ljava/util/Set;
invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
return-void
.end method
.method final b()Lcom/google/firebase/components/a;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lcom/google/firebase/components/a<",
"*>;"
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/components/n;->a:Lcom/google/firebase/components/a;
return-object v0
.end method
.method final b(Lcom/google/firebase/components/n;)V
.locals 1
iget-object v0, p0, Lcom/google/firebase/components/n;->c:Ljava/util/Set;
invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
return-void
.end method
.method final c(Lcom/google/firebase/components/n;)V
.locals 1
iget-object v0, p0, Lcom/google/firebase/components/n;->c:Ljava/util/Set;
invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
return-void
.end method
.method final c()Z
.locals 1
iget-object v0, p0, Lcom/google/firebase/components/n;->c:Ljava/util/Set;
invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
move-result v0
return v0
.end method
.method final d()Z
.locals 1
const/4 v0, 0x0
return v0
.end method