.class final Lcom/google/gson/internal/bind/TypeAdapters$30;
.super Ljava/lang/Object;
.source "TypeAdapters.java"
.implements Lto;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/gson/internal/bind/i;
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
.locals 0
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
invoke-virtual {p2}, Ltv;->a()Ljava/lang/Class;
move-result-object p1
const-class p2, Ljava/lang/Enum;
invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result p2
if-eqz p2, :cond_2
const-class p2, Ljava/lang/Enum;
if-ne p1, p2, :cond_0
goto :goto_0
:cond_0
invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z
move-result p2
if-nez p2, :cond_1
invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
move-result-object p1
:cond_1
new-instance p2, Lcom/google/gson/internal/bind/i$a;
invoke-direct {p2, p1}, Lcom/google/gson/internal/bind/i$a;-><init>(Ljava/lang/Class;)V
return-object p2
:cond_2
:goto_0
const/4 p1, 0x0
return-object p1
.end method