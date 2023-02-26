.class final Lcom/google/gson/internal/bind/TypeAdapters$35;
.super Ljava/lang/Object;
.source "TypeAdapters.java"
.implements Lwv;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lvv;)Lwv;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.field final synthetic a:Ljava/lang/Class;
.field final synthetic b:Lvv;
.method constructor <init>(Ljava/lang/Class;Lvv;)V
.locals 0
iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$35;->a:Ljava/lang/Class;
iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$35;->b:Lvv;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(Lfv;Ldw;)Lvv;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"<T2:",
"Ljava/lang/Object;",
">(",
"Lfv;",
"Ldw<",
"TT2;>;)",
"Lvv<",
"TT2;>;"
}
.end annotation
invoke-virtual {p2}, Ldw;->a()Ljava/lang/Class;
move-result-object p1
iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$35;->a:Ljava/lang/Class;
invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result p2
const/4 p1, 0x0
return-object p1
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method