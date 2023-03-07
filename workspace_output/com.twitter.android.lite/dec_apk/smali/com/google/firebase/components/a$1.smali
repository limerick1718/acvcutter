.class public Lcom/google/firebase/components/a$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/firebase/components/a;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1009
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field private final a:Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"TT;"
}
.end annotation
.end field
.field private final b:Lcom/google/firebase/components/l;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/firebase/components/l<",
"TT;>;"
}
.end annotation
.end field
.method private constructor <init>(Ljava/lang/Object;Lcom/google/firebase/components/l;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;",
"Lcom/google/firebase/components/l<",
"TT;>;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/components/a$1;->a:Ljava/lang/Object;
iput-object p2, p0, Lcom/google/firebase/components/a$1;->b:Lcom/google/firebase/components/l;
return-void
.end method
.method public static a(Landroid/content/Context;)Lcom/google/firebase/components/a$1;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
")",
"Lcom/google/firebase/components/a$1<",
"Landroid/content/Context;",
">;"
}
.end annotation
new-instance v0, Lcom/google/firebase/components/a$1;
new-instance v1, Lcom/google/firebase/components/k;
const/4 v2, 0x0
invoke-direct {v1, v2}, Lcom/google/firebase/components/k;-><init>(B)V
invoke-direct {v0, p0, v1}, Lcom/google/firebase/components/a$1;-><init>(Ljava/lang/Object;Lcom/google/firebase/components/l;)V
return-object v0
.end method
.method static a(Ljava/util/List;)Ljava/util/List;
.locals 7
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Lcom/google/firebase/components/a<",
"*>;>;)",
"Ljava/util/List<",
"Lcom/google/firebase/components/a<",
"*>;>;"
}
.end annotation
new-instance v0, Ljava/util/HashMap;
invoke-interface {p0}, Ljava/util/List;->size()I
move-result v1
invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V
invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v1
:cond_0
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_2
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/google/firebase/components/a;
new-instance v3, Lcom/google/firebase/components/n;
invoke-direct {v3, v2}, Lcom/google/firebase/components/n;-><init>(Lcom/google/firebase/components/a;)V
invoke-virtual {v2}, Lcom/google/firebase/components/a;->a()Ljava/util/Set;
move-result-object v2
invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v2
:goto_0
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_0
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/Class;
invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v5
goto :goto_0
:cond_2
invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;
move-result-object v1
invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
move-result-object v1
:cond_3
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_5
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/google/firebase/components/n;
invoke-virtual {v2}, Lcom/google/firebase/components/n;->b()Lcom/google/firebase/components/a;
move-result-object v3
invoke-virtual {v3}, Lcom/google/firebase/components/a;->b()Ljava/util/Set;
move-result-object v3
invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v3
:cond_4
:goto_1
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_3
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Lcom/google/firebase/components/e;
invoke-virtual {v4}, Lcom/google/firebase/components/e;->c()Z
move-result v5
if-eqz v5, :cond_4
invoke-virtual {v4}, Lcom/google/firebase/components/e;->a()Ljava/lang/Class;
move-result-object v4
invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Lcom/google/firebase/components/n;
if-eqz v4, :cond_4
invoke-virtual {v2, v4}, Lcom/google/firebase/components/n;->a(Lcom/google/firebase/components/n;)V
invoke-virtual {v4, v2}, Lcom/google/firebase/components/n;->b(Lcom/google/firebase/components/n;)V
goto :goto_1
:cond_5
new-instance v1, Ljava/util/HashSet;
invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;
move-result-object v0
invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
invoke-static {v1}, Lcom/google/firebase/components/a$1;->a(Ljava/util/Set;)Ljava/util/Set;
move-result-object v0
new-instance v2, Ljava/util/ArrayList;
invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
:cond_6
invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
move-result v3
if-nez v3, :cond_8
invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v3
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Lcom/google/firebase/components/n;
invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
invoke-virtual {v3}, Lcom/google/firebase/components/n;->b()Lcom/google/firebase/components/a;
move-result-object v4
invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
invoke-virtual {v3}, Lcom/google/firebase/components/n;->a()Ljava/util/Set;
move-result-object v4
invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v4
:cond_7
:goto_2
invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
move-result v5
if-eqz v5, :cond_6
invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v5
check-cast v5, Lcom/google/firebase/components/n;
invoke-virtual {v5, v3}, Lcom/google/firebase/components/n;->c(Lcom/google/firebase/components/n;)V
invoke-virtual {v5}, Lcom/google/firebase/components/n;->c()Z
move-result v6
if-eqz v6, :cond_7
invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
goto :goto_2
:cond_8
invoke-interface {v2}, Ljava/util/List;->size()I
move-result v0
invoke-interface {p0}, Ljava/util/List;->size()I
move-result p0
invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
return-object v2
.end method
.method private static a(Ljava/util/Set;)Ljava/util/Set;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Set<",
"Lcom/google/firebase/components/n;",
">;)",
"Ljava/util/Set<",
"Lcom/google/firebase/components/n;",
">;"
}
.end annotation
new-instance v0, Ljava/util/HashSet;
invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object p0
:cond_0
:goto_0
invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_1
invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/google/firebase/components/n;
invoke-virtual {v1}, Lcom/google/firebase/components/n;->c()Z
move-result v2
if-eqz v2, :cond_0
invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
goto :goto_0
:cond_1
return-object v0
.end method
.method private static b(Ljava/util/List;)Ljava/util/List;
.locals 10
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/String;",
">;)",
"Ljava/util/List<",
"Lcom/google/firebase/components/d;",
">;"
}
.end annotation
const-string v0, "Could not instantiate %s"
const-string v1, "Could not instantiate %s."
const-string v2, "ComponentDiscovery"
new-instance v3, Ljava/util/ArrayList;
invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object p0
:goto_0
invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_1
invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/String;
const/4 v5, 0x1
const/4 v6, 0x0
invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v7
const-class v8, Lcom/google/firebase/components/d;
invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result v8
new-array v8, v6, [Ljava/lang/Class;
invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
move-result-object v7
new-array v8, v6, [Ljava/lang/Object;
invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
check-cast v7, Lcom/google/firebase/components/d;
invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
goto :goto_0
:cond_1
return-object v3
.end method
.method public a()Ljava/util/List;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lcom/google/firebase/components/d;",
">;"
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/components/a$1;->b:Lcom/google/firebase/components/l;
iget-object v1, p0, Lcom/google/firebase/components/a$1;->a:Ljava/lang/Object;
invoke-interface {v0, v1}, Lcom/google/firebase/components/l;->a(Ljava/lang/Object;)Ljava/util/List;
move-result-object v0
invoke-static {v0}, Lcom/google/firebase/components/a$1;->b(Ljava/util/List;)Ljava/util/List;
move-result-object v0
return-object v0
.end method