.class public final Lcom/google/gson/internal/c;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"
.field private final a:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/reflect/Type;",
"Lsz<",
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
"Lsz<",
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
new-instance v0, Lcom/google/gson/internal/c$8;
invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/c$8;-><init>(Lcom/google/gson/internal/c;Ljava/lang/reflect/Constructor;)V
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
if-eqz v0, :cond_4
const-class v0, Ljava/util/SortedSet;
invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result v0
if-eqz v0, :cond_0
new-instance p1, Lcom/google/gson/internal/c$9;
invoke-direct {p1, p0}, Lcom/google/gson/internal/c$9;-><init>(Lcom/google/gson/internal/c;)V
return-object p1
:cond_0
const-class v0, Ljava/util/EnumSet;
invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result v0
if-eqz v0, :cond_1
new-instance p2, Lcom/google/gson/internal/c$10;
invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/c$10;-><init>(Lcom/google/gson/internal/c;Ljava/lang/reflect/Type;)V
return-object p2
:cond_1
const-class p1, Ljava/util/Set;
invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result p1
if-eqz p1, :cond_2
new-instance p1, Lcom/google/gson/internal/c$11;
invoke-direct {p1, p0}, Lcom/google/gson/internal/c$11;-><init>(Lcom/google/gson/internal/c;)V
return-object p1
:cond_2
const-class p1, Ljava/util/Queue;
invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result p1
if-eqz p1, :cond_3
new-instance p1, Lcom/google/gson/internal/c$12;
invoke-direct {p1, p0}, Lcom/google/gson/internal/c$12;-><init>(Lcom/google/gson/internal/c;)V
return-object p1
:cond_3
new-instance p1, Lcom/google/gson/internal/c$13;
invoke-direct {p1, p0}, Lcom/google/gson/internal/c$13;-><init>(Lcom/google/gson/internal/c;)V
return-object p1
:cond_4
const-class v0, Ljava/util/Map;
invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result v0
if-eqz v0, :cond_9
const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;
invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result v0
if-eqz v0, :cond_5
new-instance p1, Lcom/google/gson/internal/c$14;
invoke-direct {p1, p0}, Lcom/google/gson/internal/c$14;-><init>(Lcom/google/gson/internal/c;)V
return-object p1
:cond_5
const-class v0, Ljava/util/concurrent/ConcurrentMap;
invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result v0
if-eqz v0, :cond_6
new-instance p1, Lcom/google/gson/internal/c$2;
invoke-direct {p1, p0}, Lcom/google/gson/internal/c$2;-><init>(Lcom/google/gson/internal/c;)V
return-object p1
:cond_6
const-class v0, Ljava/util/SortedMap;
invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result p2
if-eqz p2, :cond_7
new-instance p1, Lcom/google/gson/internal/c$3;
invoke-direct {p1, p0}, Lcom/google/gson/internal/c$3;-><init>(Lcom/google/gson/internal/c;)V
return-object p1
:cond_7
instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;
if-eqz p2, :cond_8
const-class p2, Ljava/lang/String;
check-cast p1, Ljava/lang/reflect/ParameterizedType;
invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;
move-result-object p1
const/4 v0, 0x0
aget-object p1, p1, v0
invoke-static {p1}, Ltv;->a(Ljava/lang/reflect/Type;)Ltv;
move-result-object p1
invoke-virtual {p1}, Ltv;->a()Ljava/lang/Class;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result p1
if-nez p1, :cond_8
new-instance p1, Lcom/google/gson/internal/c$4;
invoke-direct {p1, p0}, Lcom/google/gson/internal/c$4;-><init>(Lcom/google/gson/internal/c;)V
return-object p1
:cond_8
new-instance p1, Lcom/google/gson/internal/c$5;
invoke-direct {p1, p0}, Lcom/google/gson/internal/c$5;-><init>(Lcom/google/gson/internal/c;)V
return-object p1
:cond_9
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
new-instance v0, Lcom/google/gson/internal/c$6;
invoke-direct {v0, p0, p2, p1}, Lcom/google/gson/internal/c$6;-><init>(Lcom/google/gson/internal/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
return-object v0
.end method
.method public a(Ltv;)Lcom/google/gson/internal/g;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ltv<",
"TT;>;)",
"Lcom/google/gson/internal/g<",
"TT;>;"
}
.end annotation
invoke-virtual {p1}, Ltv;->b()Ljava/lang/reflect/Type;
move-result-object v0
invoke-virtual {p1}, Ltv;->a()Ljava/lang/Class;
move-result-object p1
iget-object v1, p0, Lcom/google/gson/internal/c;->a:Ljava/util/Map;
invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lsz;
if-eqz v1, :cond_0
new-instance p1, Lcom/google/gson/internal/c$1;
invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/c$1;-><init>(Lcom/google/gson/internal/c;Lsz;Ljava/lang/reflect/Type;)V
return-object p1
:cond_0
iget-object v1, p0, Lcom/google/gson/internal/c;->a:Ljava/util/Map;
invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lsz;
if-eqz v1, :cond_1
new-instance p1, Lcom/google/gson/internal/c$7;
invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/c$7;-><init>(Lcom/google/gson/internal/c;Lsz;Ljava/lang/reflect/Type;)V
return-object p1
:cond_1
invoke-direct {p0, p1}, Lcom/google/gson/internal/c;->a(Ljava/lang/Class;)Lcom/google/gson/internal/g;
move-result-object v1
if-eqz v1, :cond_2
return-object v1
:cond_2
invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/c;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/g;
move-result-object v1
if-eqz v1, :cond_3
return-object v1
:cond_3
invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/c;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/g;
move-result-object p1
return-object p1
.end method
.method public toString()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lcom/google/gson/internal/c;->a:Ljava/util/Map;
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method