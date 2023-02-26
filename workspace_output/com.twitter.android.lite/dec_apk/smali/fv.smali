.class public final Lfv;
.super Ljava/lang/Object;
.source "Gson.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lfv$f;
}
.end annotation
.field private static final k:Ldw;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ldw<",
"*>;"
}
.end annotation
.end field
.field private final a:Ljava/lang/ThreadLocal;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ThreadLocal<",
"Ljava/util/Map<",
"Ldw<",
"*>;",
"Lfv$f<",
"*>;>;>;"
}
.end annotation
.end field
.field private final b:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ldw<",
"*>;",
"Lvv<",
"*>;>;"
}
.end annotation
.end field
.field private final c:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lwv;",
">;"
}
.end annotation
.end field
.field private final d:Lcom/google/gson/internal/c;
.field private final e:Z
.field private final f:Z
.field private final g:Z
.field private final h:Z
.field private final i:Z
.field private final j:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.method static constructor <clinit>()V
.locals 1
const-class v0, Ljava/lang/Object;
invoke-static {v0}, Ldw;->a(Ljava/lang/Class;)Ldw;
move-result-object v0
sput-object v0, Lfv;->k:Ldw;
return-void
.end method
.method public constructor <init>()V
.locals 13
sget-object v1, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;
sget-object v2, Ldv;->a:Ldv;
invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
move-result-object v3
sget-object v11, Luv;->a:Luv;
invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
move-result-object v12
const/4 v4, 0x0
const/4 v5, 0x0
const/4 v6, 0x0
const/4 v7, 0x1
const/4 v8, 0x0
const/4 v9, 0x0
const/4 v10, 0x0
move-object v0, p0
invoke-direct/range {v0 .. v12}, Lfv;-><init>(Lcom/google/gson/internal/Excluder;Lev;Ljava/util/Map;ZZZZZZZLuv;Ljava/util/List;)V
return-void
.end method
.method constructor <init>(Lcom/google/gson/internal/Excluder;Lev;Ljava/util/Map;ZZZZZZZLuv;Ljava/util/List;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/gson/internal/Excluder;",
"Lev;",
"Ljava/util/Map<",
"Ljava/lang/reflect/Type;",
"Lhv<",
"*>;>;ZZZZZZZ",
"Luv;",
"Ljava/util/List<",
"Lwv;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/lang/ThreadLocal;
invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V
iput-object v0, p0, Lfv;->a:Ljava/lang/ThreadLocal;
new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
iput-object v0, p0, Lfv;->b:Ljava/util/Map;
new-instance v0, Lcom/google/gson/internal/c;
invoke-direct {v0, p3}, Lcom/google/gson/internal/c;-><init>(Ljava/util/Map;)V
iput-object v0, p0, Lfv;->d:Lcom/google/gson/internal/c;
iput-boolean p4, p0, Lfv;->e:Z
iput-boolean p6, p0, Lfv;->g:Z
iput-boolean p7, p0, Lfv;->f:Z
iput-boolean p8, p0, Lfv;->h:Z
iput-boolean p9, p0, Lfv;->i:Z
new-instance p3, Ljava/util/ArrayList;
invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V
sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->Y:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
invoke-interface {p3, p12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->D:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
invoke-static {p11}, Lfv;->a(Luv;)Lvv;
move-result-object p4
sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
const-class p7, Ljava/lang/Long;
invoke-static {p6, p7, p4}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Ljava/lang/Class;Lvv;)Lwv;
move-result-object p6
invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;
const-class p7, Ljava/lang/Double;
invoke-direct {p0, p10}, Lfv;->a(Z)Lvv;
move-result-object p8
invoke-static {p6, p7, p8}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Ljava/lang/Class;Lvv;)Lwv;
move-result-object p6
invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;
const-class p7, Ljava/lang/Float;
invoke-direct {p0, p10}, Lfv;->b(Z)Lvv;
move-result-object p8
invoke-static {p6, p7, p8}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Ljava/lang/Class;Lvv;)Lwv;
move-result-object p6
invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p6, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lwv;
invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p6, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lwv;
invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p6, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lwv;
invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
const-class p6, Ljava/util/concurrent/atomic/AtomicLong;
invoke-static {p4}, Lfv;->a(Lvv;)Lvv;
move-result-object p7
invoke-static {p6, p7}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lvv;)Lwv;
move-result-object p6
invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;
invoke-static {p4}, Lfv;->b(Lvv;)Lvv;
move-result-object p4
invoke-static {p6, p4}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lvv;)Lwv;
move-result-object p4
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->F:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->H:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
const-class p4, Ljava/math/BigDecimal;
sget-object p6, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lvv;
invoke-static {p4, p6}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lvv;)Lwv;
move-result-object p4
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
const-class p4, Ljava/math/BigInteger;
sget-object p6, Lcom/google/gson/internal/bind/TypeAdapters;->C:Lvv;
invoke-static {p4, p6}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lvv;)Lwv;
move-result-object p4
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->J:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->L:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->P:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->R:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->W:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->N:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/DateTypeAdapter;->c:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->U:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/TimeTypeAdapter;->b:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->b:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->S:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
new-instance p4, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
iget-object p6, p0, Lfv;->d:Lcom/google/gson/internal/c;
invoke-direct {p4, p6}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;)V
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
new-instance p4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
iget-object p6, p0, Lfv;->d:Lcom/google/gson/internal/c;
invoke-direct {p4, p6, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;Z)V
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
new-instance p4, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
iget-object p5, p0, Lfv;->d:Lcom/google/gson/internal/c;
invoke-direct {p4, p5}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;)V
iput-object p4, p0, Lfv;->j:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->Z:Lwv;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
new-instance p4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
iget-object p5, p0, Lfv;->d:Lcom/google/gson/internal/c;
iget-object p6, p0, Lfv;->j:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
invoke-direct {p4, p5, p2, p1, p6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;Lev;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
move-result-object p1
iput-object p1, p0, Lfv;->c:Ljava/util/List;
return-void
.end method
.method private static a(Luv;)Lvv;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Luv;",
")",
"Lvv<",
"Ljava/lang/Number;",
">;"
}
.end annotation
sget-object v0, Luv;->a:Luv;
sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lvv;
return-object p0
.end method
.method private static a(Lvv;)Lvv;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lvv<",
"Ljava/lang/Number;",
">;)",
"Lvv<",
"Ljava/util/concurrent/atomic/AtomicLong;",
">;"
}
.end annotation
new-instance v0, Lfv$d;
invoke-direct {v0, p0}, Lfv$d;-><init>(Lvv;)V
invoke-virtual {v0}, Lvv;->a()Lvv;
move-result-object p0
return-object p0
.end method
.method private a(Z)Lvv;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(Z)",
"Lvv<",
"Ljava/lang/Number;",
">;"
}
.end annotation
:cond_0
new-instance p1, Lfv$a;
invoke-direct {p1, p0}, Lfv$a;-><init>(Lfv;)V
return-object p1
.end method
.method private static b(Lvv;)Lvv;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lvv<",
"Ljava/lang/Number;",
">;)",
"Lvv<",
"Ljava/util/concurrent/atomic/AtomicLongArray;",
">;"
}
.end annotation
new-instance v0, Lfv$e;
invoke-direct {v0, p0}, Lfv$e;-><init>(Lvv;)V
invoke-virtual {v0}, Lvv;->a()Lvv;
move-result-object p0
return-object p0
.end method
.method private b(Z)Lvv;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(Z)",
"Lvv<",
"Ljava/lang/Number;",
">;"
}
.end annotation
:cond_0
new-instance p1, Lfv$b;
invoke-direct {p1, p0}, Lfv$b;-><init>(Lfv;)V
return-object p1
.end method
.method public a(Ljava/io/Reader;)Lew;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/io/Writer;)Lgw;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lfv;->g:Z
new-instance v0, Lgw;
invoke-direct {v0, p1}, Lgw;-><init>(Ljava/io/Writer;)V
iget-boolean p1, p0, Lfv;->h:Z
iget-boolean p1, p0, Lfv;->e:Z
invoke-virtual {v0, p1}, Lgw;->c(Z)V
return-object v0
.end method
.method public a(Ljava/lang/Object;)Ljava/lang/String;
.locals 1
:cond_0
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v0
invoke-virtual {p0, p1, v0}, Lfv;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
.locals 1
new-instance v0, Ljava/io/StringWriter;
invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
invoke-virtual {p0, p1, p2, v0}, Lfv;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public a(Llv;)Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ldw;)Lvv;
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ldw<",
"TT;>;)",
"Lvv<",
"TT;>;"
}
.end annotation
iget-object v0, p0, Lfv;->b:Ljava/util/Map;
move-object v1, p1
:goto_0
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lvv;
if-eqz v0, :cond_1
return-object v0
:cond_1
iget-object v0, p0, Lfv;->a:Ljava/lang/ThreadLocal;
invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/Map;
const/4 v1, 0x0
if-nez v0, :cond_2
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iget-object v1, p0, Lfv;->a:Ljava/lang/ThreadLocal;
invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
const/4 v1, 0x1
:cond_2
invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lfv$f;
new-instance v2, Lfv$f;
invoke-direct {v2}, Lfv$f;-><init>()V
invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v3, p0, Lfv;->c:Ljava/util/List;
invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v3
:cond_4
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v4
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Lwv;
invoke-interface {v4, p0, p1}, Lwv;->a(Lfv;Ldw;)Lvv;
move-result-object v4
if-eqz v4, :cond_4
invoke-virtual {v2, v4}, Lfv$f;->a(Lvv;)V
iget-object v2, p0, Lfv;->b:Ljava/util/Map;
invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
if-eqz v1, :cond_5
iget-object p1, p0, Lfv;->a:Ljava/lang/ThreadLocal;
invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V
:cond_5
return-object v4
.end method
.method public a(Ljava/lang/Class;)Lvv;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;)",
"Lvv<",
"TT;>;"
}
.end annotation
invoke-static {p1}, Ldw;->a(Ljava/lang/Class;)Ldw;
move-result-object p1
invoke-virtual {p0, p1}, Lfv;->a(Ldw;)Lvv;
move-result-object p1
return-object p1
.end method
.method public a(Lwv;Ldw;)Lvv;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lwv;",
"Ldw<",
"TT;>;)",
"Lvv<",
"TT;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgw;)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Lmv;
}
.end annotation
invoke-static {p2}, Ldw;->a(Ljava/lang/reflect/Type;)Ldw;
move-result-object p2
invoke-virtual {p0, p2}, Lfv;->a(Ldw;)Lvv;
move-result-object p2
invoke-virtual {p3}, Lgw;->t()Z
move-result v0
const/4 v1, 0x1
invoke-virtual {p3, v1}, Lgw;->b(Z)V
invoke-virtual {p3}, Lgw;->s()Z
move-result v1
iget-boolean v2, p0, Lfv;->f:Z
invoke-virtual {p3, v2}, Lgw;->a(Z)V
invoke-virtual {p3}, Lgw;->r()Z
move-result v2
iget-boolean v3, p0, Lfv;->e:Z
invoke-virtual {p3, v3}, Lgw;->c(Z)V
invoke-virtual {p2, p3, p1}, Lvv;->a(Lgw;Ljava/lang/Object;)V
invoke-virtual {p3, v0}, Lgw;->b(Z)V
invoke-virtual {p3, v1}, Lgw;->a(Z)V
invoke-virtual {p3, v2}, Lgw;->c(Z)V
return-void
.end method
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Lmv;
}
.end annotation
invoke-static {p3}, Lcom/google/gson/internal/i;->a(Ljava/lang/Appendable;)Ljava/io/Writer;
move-result-object p3
invoke-virtual {p0, p3}, Lfv;->a(Ljava/io/Writer;)Lgw;
move-result-object p3
invoke-virtual {p0, p1, p2, p3}, Lfv;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgw;)V
return-void
.end method
.method public a(Llv;Lgw;)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Lmv;
}
.end annotation
return-void
.end method
.method public a(Llv;Ljava/lang/Appendable;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Lmv;
}
.end annotation
return-void
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method