.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"
.implements Lto;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;
}
.end annotation
.field final a:Z
.field private final b:Lcom/google/gson/internal/c;
.method public constructor <init>(Lcom/google/gson/internal/c;Z)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b:Lcom/google/gson/internal/c;
iput-boolean p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Z
return-void
.end method
.method private a(Lsx;Ljava/lang/reflect/Type;)Ltn;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lsx;",
"Ljava/lang/reflect/Type;",
")",
"Ltn<",
"*>;"
}
.end annotation
sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
if-eq p2, v0, :cond_1
const-class v0, Ljava/lang/Boolean;
if-ne p2, v0, :cond_0
goto :goto_0
:cond_0
invoke-static {p2}, Ltv;->a(Ljava/lang/reflect/Type;)Ltv;
move-result-object p2
invoke-virtual {p1, p2}, Lsx;->a(Ltv;)Ltn;
move-result-object p1
goto :goto_1
:cond_1
:goto_0
sget-object p1, Lcom/google/gson/internal/bind/i;->f:Ltn;
:goto_1
return-object p1
.end method
.method public a(Lsx;Ltv;)Ltn;
.locals 11
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lsx;",
"Ltv<",
"TT;>;)",
"Ltn<",
"TT;>;"
}
.end annotation
invoke-virtual {p2}, Ltv;->b()Ljava/lang/reflect/Type;
move-result-object v0
invoke-virtual {p2}, Ltv;->a()Ljava/lang/Class;
move-result-object v1
const-class v2, Ljava/util/Map;
invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result v1
if-nez v1, :cond_0
const/4 p1, 0x0
return-object p1
:cond_0
invoke-static {v0}, Lcom/google/gson/internal/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;
move-result-object v1
invoke-static {v0, v1}, Lcom/google/gson/internal/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
move-result-object v0
const/4 v1, 0x0
aget-object v2, v0, v1
invoke-direct {p0, p1, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a(Lsx;Ljava/lang/reflect/Type;)Ltn;
move-result-object v7
const/4 v2, 0x1
aget-object v3, v0, v2
invoke-static {v3}, Ltv;->a(Ljava/lang/reflect/Type;)Ltv;
move-result-object v3
invoke-virtual {p1, v3}, Lsx;->a(Ltv;)Ltn;
move-result-object v9
iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b:Lcom/google/gson/internal/c;
invoke-virtual {v3, p2}, Lcom/google/gson/internal/c;->a(Ltv;)Lcom/google/gson/internal/g;
move-result-object v10
new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;
aget-object v6, v0, v1
aget-object v8, v0, v2
move-object v3, p2
move-object v4, p0
move-object v5, p1
invoke-direct/range {v3 .. v10}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lsx;Ljava/lang/reflect/Type;Ltn;Ljava/lang/reflect/Type;Ltn;Lcom/google/gson/internal/g;)V
return-object p2
.end method