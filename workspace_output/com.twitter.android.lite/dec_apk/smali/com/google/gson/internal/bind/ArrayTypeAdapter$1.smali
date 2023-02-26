.class final Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "ArrayTypeAdapter.java"
.implements Lwv;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/gson/internal/bind/ArrayTypeAdapter;
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
.method public a(Lfv;Ldw;)Lvv;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lfv;",
"Ldw<",
"TT;>;)",
"Lvv<",
"TT;>;"
}
.end annotation
invoke-virtual {p2}, Ldw;->b()Ljava/lang/reflect/Type;
move-result-object p2
instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;
instance-of v0, p2, Ljava/lang/Class;
if-eqz v0, :cond_0
move-object v0, p2
check-cast v0, Ljava/lang/Class;
invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z
move-result v0
:cond_0
const/4 p1, 0x0
return-object p1
.end method