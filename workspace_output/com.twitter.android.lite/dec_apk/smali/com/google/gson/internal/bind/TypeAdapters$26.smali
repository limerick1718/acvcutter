.class final Lcom/google/gson/internal/bind/TypeAdapters$26;
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
.locals 1
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
move-result-object p2
const-class v0, Ljava/sql/Timestamp;
const/4 p1, 0x0
return-object p1
.end method