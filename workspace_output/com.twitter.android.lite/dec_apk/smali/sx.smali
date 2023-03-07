.class public final Lsx;
.super Ljava/lang/Object;
.source "Gson.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lsx$a;
}
.end annotation
.field private static final a:Ltv;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ltv<",
"*>;"
}
.end annotation
.end field
.field private final b:Ljava/lang/ThreadLocal;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ThreadLocal<",
"Ljava/util/Map<",
"Ltv<",
"*>;",
"Lsx$a<",
"*>;>;>;"
}
.end annotation
.end field
.field private final c:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ltv<",
"*>;",
"Ltn<",
"*>;>;"
}
.end annotation
.end field
.field private final d:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lto;",
">;"
}
.end annotation
.end field
.field private final e:Lcom/google/gson/internal/c;
.field private final f:Lcom/google/gson/internal/Excluder;
.field private final g:Lsw;
.field private final h:Z
.field private final i:Z
.field private final j:Z
.field private final k:Z
.field private final l:Z
.field private final m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.method static constructor <clinit>()V
.locals 1
const-class v0, Ljava/lang/Object;
invoke-static {v0}, Ltv;->b(Ljava/lang/Class;)Ltv;
move-result-object v0
sput-object v0, Lsx;->a:Ltv;
return-void
.end method
.method public constructor <init>()V
.locals 13
sget-object v1, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;
sget-object v2, Lsv;->a:Lsv;
invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
move-result-object v3
sget-object v11, Ltm;->a:Ltm;
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
invoke-direct/range {v0 .. v12}, Lsx;-><init>(Lcom/google/gson/internal/Excluder;Lsw;Ljava/util/Map;ZZZZZZZLtm;Ljava/util/List;)V
return-void
.end method
.method constructor <init>(Lcom/google/gson/internal/Excluder;Lsw;Ljava/util/Map;ZZZZZZZLtm;Ljava/util/List;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/gson/internal/Excluder;",
"Lsw;",
"Ljava/util/Map<",
"Ljava/lang/reflect/Type;",
"Lsz<",
"*>;>;ZZZZZZZ",
"Ltm;",
"Ljava/util/List<",
"Lto;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/lang/ThreadLocal;
invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V
iput-object v0, p0, Lsx;->b:Ljava/lang/ThreadLocal;
new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
iput-object v0, p0, Lsx;->c:Ljava/util/Map;
new-instance v0, Lcom/google/gson/internal/c;
invoke-direct {v0, p3}, Lcom/google/gson/internal/c;-><init>(Ljava/util/Map;)V
iput-object v0, p0, Lsx;->e:Lcom/google/gson/internal/c;
iput-object p1, p0, Lsx;->f:Lcom/google/gson/internal/Excluder;
iput-object p2, p0, Lsx;->g:Lsw;
iput-boolean p4, p0, Lsx;->h:Z
iput-boolean p6, p0, Lsx;->j:Z
iput-boolean p7, p0, Lsx;->i:Z
iput-boolean p8, p0, Lsx;->k:Z
iput-boolean p9, p0, Lsx;->l:Z
new-instance p3, Ljava/util/ArrayList;
invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V
sget-object p4, Lcom/google/gson/internal/bind/i;->Y:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/e;->a:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
invoke-interface {p3, p12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
sget-object p4, Lcom/google/gson/internal/bind/i;->D:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/i;->m:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/i;->g:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/i;->i:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/i;->k:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
invoke-static {p11}, Lsx;->a(Ltm;)Ltn;
move-result-object p4
sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
const-class p7, Ljava/lang/Long;
invoke-static {p6, p7, p4}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ljava/lang/Class;Ltn;)Lto;
move-result-object p6
invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;
const-class p7, Ljava/lang/Double;
invoke-direct {p0, p10}, Lsx;->a(Z)Ltn;
move-result-object p8
invoke-static {p6, p7, p8}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ljava/lang/Class;Ltn;)Lto;
move-result-object p6
invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;
const-class p7, Ljava/lang/Float;
invoke-direct {p0, p10}, Lsx;->b(Z)Ltn;
move-result-object p8
invoke-static {p6, p7, p8}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ljava/lang/Class;Ltn;)Lto;
move-result-object p6
invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p6, Lcom/google/gson/internal/bind/i;->x:Lto;
invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p6, Lcom/google/gson/internal/bind/i;->o:Lto;
invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p6, Lcom/google/gson/internal/bind/i;->q:Lto;
invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
const-class p6, Ljava/util/concurrent/atomic/AtomicLong;
invoke-static {p4}, Lsx;->a(Ltn;)Ltn;
move-result-object p7
invoke-static {p6, p7}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ltn;)Lto;
move-result-object p6
invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;
invoke-static {p4}, Lsx;->b(Ltn;)Ltn;
move-result-object p4
invoke-static {p6, p4}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ltn;)Lto;
move-result-object p4
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/i;->s:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/i;->z:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/i;->F:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/i;->H:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
const-class p4, Ljava/math/BigDecimal;
sget-object p6, Lcom/google/gson/internal/bind/i;->B:Ltn;
invoke-static {p4, p6}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ltn;)Lto;
move-result-object p4
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
const-class p4, Ljava/math/BigInteger;
sget-object p6, Lcom/google/gson/internal/bind/i;->C:Ltn;
invoke-static {p4, p6}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ltn;)Lto;
move-result-object p4
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/i;->J:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/i;->L:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/i;->P:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/i;->R:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/i;->W:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/i;->N:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/i;->d:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/b;->a:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/i;->U:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/g;->a:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/f;->a:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/i;->S:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/a;->a:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/i;->b:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
new-instance p4, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
iget-object p6, p0, Lsx;->e:Lcom/google/gson/internal/c;
invoke-direct {p4, p6}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;)V
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
new-instance p4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
iget-object p6, p0, Lsx;->e:Lcom/google/gson/internal/c;
invoke-direct {p4, p6, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;Z)V
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
new-instance p4, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
iget-object p5, p0, Lsx;->e:Lcom/google/gson/internal/c;
invoke-direct {p4, p5}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;)V
iput-object p4, p0, Lsx;->m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
iget-object p4, p0, Lsx;->m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
sget-object p4, Lcom/google/gson/internal/bind/i;->Z:Lto;
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
new-instance p4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
iget-object p5, p0, Lsx;->e:Lcom/google/gson/internal/c;
iget-object p6, p0, Lsx;->m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
invoke-direct {p4, p5, p2, p1, p6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;Lsw;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
move-result-object p1
iput-object p1, p0, Lsx;->d:Ljava/util/List;
return-void
.end method
.method private static a(Ltm;)Ltn;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ltm;",
")",
"Ltn<",
"Ljava/lang/Number;",
">;"
}
.end annotation
sget-object v0, Ltm;->a:Ltm;
if-ne p0, v0, :cond_0
sget-object p0, Lcom/google/gson/internal/bind/i;->t:Ltn;
return-object p0
:cond_0
new-instance p0, Lsx$3;
invoke-direct {p0}, Lsx$3;-><init>()V
return-object p0
.end method
.method private static a(Ltn;)Ltn;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ltn<",
"Ljava/lang/Number;",
">;)",
"Ltn<",
"Ljava/util/concurrent/atomic/AtomicLong;",
">;"
}
.end annotation
new-instance v0, Lsx$4;
invoke-direct {v0, p0}, Lsx$4;-><init>(Ltn;)V
invoke-virtual {v0}, Lsx$4;->a()Ltn;
move-result-object p0
return-object p0
.end method
.method private a(Z)Ltn;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(Z)",
"Ltn<",
"Ljava/lang/Number;",
">;"
}
.end annotation
if-eqz p1, :cond_0
sget-object p1, Lcom/google/gson/internal/bind/i;->v:Ltn;
return-object p1
:cond_0
new-instance p1, Lsx$1;
invoke-direct {p1, p0}, Lsx$1;-><init>(Lsx;)V
return-object p1
.end method
.method static a(D)V
.locals 2
invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z
move-result v0
if-nez v0, :cond_0
invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z
move-result v0
if-nez v0, :cond_0
return-void
:cond_0
new-instance v0, Ljava/lang/IllegalArgumentException;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
const-string p0, " is not a valid double value as per JSON specification. To override this"
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p0, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method private static b(Ltn;)Ltn;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ltn<",
"Ljava/lang/Number;",
">;)",
"Ltn<",
"Ljava/util/concurrent/atomic/AtomicLongArray;",
">;"
}
.end annotation
new-instance v0, Lsx$5;
invoke-direct {v0, p0}, Lsx$5;-><init>(Ltn;)V
invoke-virtual {v0}, Lsx$5;->a()Ltn;
move-result-object p0
return-object p0
.end method
.method private b(Z)Ltn;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(Z)",
"Ltn<",
"Ljava/lang/Number;",
">;"
}
.end annotation
if-eqz p1, :cond_0
sget-object p1, Lcom/google/gson/internal/bind/i;->u:Ltn;
return-object p1
:cond_0
new-instance p1, Lsx$2;
invoke-direct {p1, p0}, Lsx$2;-><init>(Lsx;)V
return-object p1
.end method
.method public a(Ljava/lang/Object;)Ljava/lang/String;
.locals 1
if-nez p1, :cond_0
sget-object p1, Ltf;->a:Ltf;
invoke-virtual {p0, p1}, Lsx;->a(Ltd;)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_0
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v0
invoke-virtual {p0, p1, v0}, Lsx;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
.locals 1
new-instance v0, Ljava/io/StringWriter;
invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
invoke-virtual {p0, p1, p2, v0}, Lsx;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public a(Ltd;)Ljava/lang/String;
.locals 1
new-instance v0, Ljava/io/StringWriter;
invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
invoke-virtual {p0, p1, v0}, Lsx;->a(Ltd;Ljava/lang/Appendable;)V
invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public a(Ljava/lang/Class;)Ltn;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;)",
"Ltn<",
"TT;>;"
}
.end annotation
invoke-static {p1}, Ltv;->b(Ljava/lang/Class;)Ltv;
move-result-object p1
invoke-virtual {p0, p1}, Lsx;->a(Ltv;)Ltn;
move-result-object p1
return-object p1
.end method
.method public a(Lto;Ltv;)Ltn;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lto;",
"Ltv<",
"TT;>;)",
"Ltn<",
"TT;>;"
}
.end annotation
iget-object v0, p0, Lsx;->d:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_0
iget-object p1, p0, Lsx;->m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
:cond_0
const/4 v0, 0x0
iget-object v1, p0, Lsx;->d:Ljava/util/List;
invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v1
:cond_1
:goto_0
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_3
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lto;
if-nez v0, :cond_2
if-ne v2, p1, :cond_1
const/4 v0, 0x1
goto :goto_0
:cond_2
invoke-interface {v2, p0, p2}, Lto;->a(Lsx;Ltv;)Ltn;
move-result-object v2
if-eqz v2, :cond_1
return-object v2
:cond_3
new-instance p1, Ljava/lang/IllegalArgumentException;
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "GSON cannot serialize "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public a(Ltv;)Ltn;
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ltv<",
"TT;>;)",
"Ltn<",
"TT;>;"
}
.end annotation
iget-object v0, p0, Lsx;->c:Ljava/util/Map;
if-nez p1, :cond_0
sget-object v1, Lsx;->a:Ltv;
goto :goto_0
:cond_0
move-object v1, p1
:goto_0
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ltn;
if-eqz v0, :cond_1
return-object v0
:cond_1
iget-object v0, p0, Lsx;->b:Ljava/lang/ThreadLocal;
invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/Map;
const/4 v1, 0x0
if-nez v0, :cond_2
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iget-object v1, p0, Lsx;->b:Ljava/lang/ThreadLocal;
invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
const/4 v1, 0x1
:cond_2
invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lsx$a;
if-eqz v2, :cond_3
return-object v2
:cond_3
:try_start_0
new-instance v2, Lsx$a;
invoke-direct {v2}, Lsx$a;-><init>()V
invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v3, p0, Lsx;->d:Ljava/util/List;
invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v3
:cond_4
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_6
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Lto;
invoke-interface {v4, p0, p1}, Lto;->a(Lsx;Ltv;)Ltn;
move-result-object v4
if-eqz v4, :cond_4
invoke-virtual {v2, v4}, Lsx$a;->a(Ltn;)V
iget-object v2, p0, Lsx;->c:Ljava/util/Map;
invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
if-eqz v1, :cond_5
iget-object p1, p0, Lsx;->b:Ljava/lang/ThreadLocal;
invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V
:cond_5
return-object v4
:cond_6
:try_start_1
new-instance v2, Ljava/lang/IllegalArgumentException;
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "GSON cannot handle "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v2
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
:catchall_0
move-exception v2
invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
if-eqz v1, :cond_7
iget-object p1, p0, Lsx;->b:Ljava/lang/ThreadLocal;
invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V
:cond_7
throw v2
.end method
.method public a(Ljava/io/Reader;)Ltw;
.locals 1
new-instance v0, Ltw;
invoke-direct {v0, p1}, Ltw;-><init>(Ljava/io/Reader;)V
iget-boolean p1, p0, Lsx;->l:Z
invoke-virtual {v0, p1}, Ltw;->a(Z)V
return-object v0
.end method
.method public a(Ljava/io/Writer;)Lty;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lsx;->j:Z
if-eqz v0, :cond_0
const-string v0, ")]}\'\n"
invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
:cond_0
new-instance v0, Lty;
invoke-direct {v0, p1}, Lty;-><init>(Ljava/io/Writer;)V
iget-boolean p1, p0, Lsx;->k:Z
if-eqz p1, :cond_1
const-string p1, "  "
invoke-virtual {v0, p1}, Lty;->c(Ljava/lang/String;)V
:cond_1
iget-boolean p1, p0, Lsx;->h:Z
invoke-virtual {v0, p1}, Lty;->d(Z)V
return-object v0
.end method
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Lte;
}
.end annotation
:try_start_0
invoke-static {p3}, Lcom/google/gson/internal/i;->a(Ljava/lang/Appendable;)Ljava/io/Writer;
move-result-object p3
invoke-virtual {p0, p3}, Lsx;->a(Ljava/io/Writer;)Lty;
move-result-object p3
invoke-virtual {p0, p1, p2, p3}, Lsx;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lty;)V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
return-void
:catch_0
move-exception p1
new-instance p2, Lte;
invoke-direct {p2, p1}, Lte;-><init>(Ljava/lang/Throwable;)V
throw p2
.end method
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lty;)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Lte;
}
.end annotation
invoke-static {p2}, Ltv;->a(Ljava/lang/reflect/Type;)Ltv;
move-result-object p2
invoke-virtual {p0, p2}, Lsx;->a(Ltv;)Ltn;
move-result-object p2
invoke-virtual {p3}, Lty;->g()Z
move-result v0
const/4 v1, 0x1
invoke-virtual {p3, v1}, Lty;->b(Z)V
invoke-virtual {p3}, Lty;->h()Z
move-result v1
iget-boolean v2, p0, Lsx;->i:Z
invoke-virtual {p3, v2}, Lty;->c(Z)V
invoke-virtual {p3}, Lty;->i()Z
move-result v2
iget-boolean v3, p0, Lsx;->h:Z
invoke-virtual {p3, v3}, Lty;->d(Z)V
:try_start_0
invoke-virtual {p2, p3, p1}, Ltn;->a(Lty;Ljava/lang/Object;)V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
invoke-virtual {p3, v0}, Lty;->b(Z)V
invoke-virtual {p3, v1}, Lty;->c(Z)V
invoke-virtual {p3, v2}, Lty;->d(Z)V
return-void
:catchall_0
move-exception p1
goto :goto_0
:catch_0
move-exception p1
:try_start_1
new-instance p2, Lte;
invoke-direct {p2, p1}, Lte;-><init>(Ljava/lang/Throwable;)V
throw p2
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
:goto_0
invoke-virtual {p3, v0}, Lty;->b(Z)V
invoke-virtual {p3, v1}, Lty;->c(Z)V
invoke-virtual {p3, v2}, Lty;->d(Z)V
throw p1
.end method
.method public a(Ltd;Ljava/lang/Appendable;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Lte;
}
.end annotation
:try_start_0
invoke-static {p2}, Lcom/google/gson/internal/i;->a(Ljava/lang/Appendable;)Ljava/io/Writer;
move-result-object p2
invoke-virtual {p0, p2}, Lsx;->a(Ljava/io/Writer;)Lty;
move-result-object p2
invoke-virtual {p0, p1, p2}, Lsx;->a(Ltd;Lty;)V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
return-void
:catch_0
move-exception p1
new-instance p2, Lte;
invoke-direct {p2, p1}, Lte;-><init>(Ljava/lang/Throwable;)V
throw p2
.end method
.method public a(Ltd;Lty;)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Lte;
}
.end annotation
invoke-virtual {p2}, Lty;->g()Z
move-result v0
const/4 v1, 0x1
invoke-virtual {p2, v1}, Lty;->b(Z)V
invoke-virtual {p2}, Lty;->h()Z
move-result v1
iget-boolean v2, p0, Lsx;->i:Z
invoke-virtual {p2, v2}, Lty;->c(Z)V
invoke-virtual {p2}, Lty;->i()Z
move-result v2
iget-boolean v3, p0, Lsx;->h:Z
invoke-virtual {p2, v3}, Lty;->d(Z)V
:try_start_0
invoke-static {p1, p2}, Lcom/google/gson/internal/i;->a(Ltd;Lty;)V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
invoke-virtual {p2, v0}, Lty;->b(Z)V
invoke-virtual {p2, v1}, Lty;->c(Z)V
invoke-virtual {p2, v2}, Lty;->d(Z)V
return-void
:catchall_0
move-exception p1
goto :goto_0
:catch_0
move-exception p1
:try_start_1
new-instance v3, Lte;
invoke-direct {v3, p1}, Lte;-><init>(Ljava/lang/Throwable;)V
throw v3
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
:goto_0
invoke-virtual {p2, v0}, Lty;->b(Z)V
invoke-virtual {p2, v1}, Lty;->c(Z)V
invoke-virtual {p2, v2}, Lty;->d(Z)V
throw p1
.end method
.method public toString()Ljava/lang/String;
.locals 2
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "{serializeNulls:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v1, p0, Lsx;->h:Z
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v1, ",factories:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lsx;->d:Ljava/util/List;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, ",instanceCreators:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lsx;->e:Lcom/google/gson/internal/c;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, "}"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method