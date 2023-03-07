.class final Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "ArrayTypeAdapter.java"
.implements Lto;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/gson/internal/bind/a;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(Lsx;Ltv;)Ltn;
.locals 2
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
move-result-object p2
instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;
if-nez v0, :cond_1
instance-of v0, p2, Ljava/lang/Class;
if-eqz v0, :cond_0
move-object v0, p2
check-cast v0, Ljava/lang/Class;
invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z
move-result v0
if-nez v0, :cond_1
:cond_0
const/4 p1, 0x0
return-object p1
:cond_1
invoke-static {p2}, Lcom/google/gson/internal/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
move-result-object p2
invoke-static {p2}, Ltv;->a(Ljava/lang/reflect/Type;)Ltv;
move-result-object v0
invoke-virtual {p1, v0}, Lsx;->a(Ltv;)Ltn;
move-result-object v0
new-instance v1, Lcom/google/gson/internal/bind/a;
invoke-static {p2}, Lcom/google/gson/internal/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;
move-result-object p2
invoke-direct {v1, p1, v0, p2}, Lcom/google/gson/internal/bind/a;-><init>(Lsx;Ltn;Ljava/lang/Class;)V
return-object v1
.end method