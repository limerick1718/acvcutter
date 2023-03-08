.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"
.implements Lto;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;
}
.end annotation
.field private final a:Lcom/google/gson/internal/c;
.method public constructor <init>(Lcom/google/gson/internal/c;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->a:Lcom/google/gson/internal/c;
return-void
.end method
.method public a(Lsx;Ltv;)Ltn;
.locals 3
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
const-class v2, Ljava/util/Collection;
invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result v2
const/4 p1, 0x0
return-object p1
.end method