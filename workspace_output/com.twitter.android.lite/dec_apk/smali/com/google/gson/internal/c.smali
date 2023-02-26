.class public final Lcom/google/gson/internal/c;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"
.field private final a:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/reflect/Type;",
"Lhv<",
"*>;>;"
}
.end annotation
.end field
.method public constructor <init>(Ljava/util/Map;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map<",
"Ljava/lang/reflect/Type;",
"Lhv<",
"*>;>;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/gson/internal/c;->a:Ljava/util/Map;
return-void
.end method
.method private a(Ljava/lang/Class;)Lcom/google/gson/internal/g;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"-TT;>;)",
"Lcom/google/gson/internal/g<",
"TT;>;"
}
.end annotation
const/4 v0, 0x0
:try_start_0
new-array v0, v0, [Ljava/lang/Class;
invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
move-result-object p1
invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z
move-result v0
if-nez v0, :cond_0
const/4 v0, 0x1
invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
:cond_0
new-instance v0, Lcom/google/gson/internal/c$h;
invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/c$h;-><init>(Lcom/google/gson/internal/c;Ljava/lang/reflect/Constructor;)V
:try_end_0
.catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
return-object v0
:catch_0
const/4 p1, 0x0
return-object p1
.end method
.method private a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/g;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/reflect/Type;",
"Ljava/lang/Class<",
"-TT;>;)",
"Lcom/google/gson/internal/g<",
"TT;>;"
}
.end annotation
const-class v0, Ljava/util/Collection;
invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result v0
const-class v0, Ljava/util/Map;
invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result v0
const/4 p1, 0x0
return-object p1
.end method
.method private b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/g;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/reflect/Type;",
"Ljava/lang/Class<",
"-TT;>;)",
"Lcom/google/gson/internal/g<",
"TT;>;"
}
.end annotation
new-instance v0, Lcom/google/gson/internal/c$e;
invoke-direct {v0, p0, p2, p1}, Lcom/google/gson/internal/c$e;-><init>(Lcom/google/gson/internal/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
return-object v0
.end method
.method public a(Ldw;)Lcom/google/gson/internal/g;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ldw<",
"TT;>;)",
"Lcom/google/gson/internal/g<",
"TT;>;"
}
.end annotation
invoke-virtual {p1}, Ldw;->b()Ljava/lang/reflect/Type;
move-result-object v0
invoke-virtual {p1}, Ldw;->a()Ljava/lang/Class;
move-result-object p1
iget-object v1, p0, Lcom/google/gson/internal/c;->a:Ljava/util/Map;
invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lhv;
iget-object v1, p0, Lcom/google/gson/internal/c;->a:Ljava/util/Map;
invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lhv;
invoke-direct {p0, p1}, Lcom/google/gson/internal/c;->a(Ljava/lang/Class;)Lcom/google/gson/internal/g;
move-result-object v1
if-eqz v1, :cond_2
return-object v1
:cond_2
invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/c;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/g;
move-result-object v1
invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/c;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/g;
move-result-object p1
return-object p1
.end method
.method public toString()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method