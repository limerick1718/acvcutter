.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"
.implements Lwv;
.field private final a:Lcom/google/gson/internal/c;
.method public constructor <init>(Lcom/google/gson/internal/c;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/c;
return-void
.end method
.method  a(Lcom/google/gson/internal/c;Lfv;Ldw;Lyv;)Lvv;
.locals 8
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/gson/internal/c;",
"Lfv;",
"Ldw<",
"*>;",
"Lyv;",
")",
"Lvv<",
"*>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
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
invoke-virtual {p2}, Ldw;->a()Ljava/lang/Class;
move-result-object v0
const-class v1, Lyv;
invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
move-result-object v0
check-cast v0, Lyv;
const/4 p1, 0x0
return-object p1
.end method