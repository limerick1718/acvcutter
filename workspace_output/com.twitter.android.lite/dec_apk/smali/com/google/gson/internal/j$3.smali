.class final Lcom/google/gson/internal/j$3;
.super Lcom/google/gson/internal/j;
.source "UnsafeAllocator.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/google/gson/internal/j;->a()Lcom/google/gson/internal/j;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.field final synthetic a:Ljava/lang/reflect/Method;
.method constructor <init>(Ljava/lang/reflect/Method;)V
.locals 0
iput-object p1, p0, Lcom/google/gson/internal/j$3;->a:Ljava/lang/reflect/Method;
invoke-direct {p0}, Lcom/google/gson/internal/j;-><init>()V
return-void
.end method
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;)TT;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-static {p1}, Lcom/google/gson/internal/j$3;->b(Ljava/lang/Class;)V
iget-object v0, p0, Lcom/google/gson/internal/j$3;->a:Ljava/lang/reflect/Method;
const/4 v1, 0x2
new-array v1, v1, [Ljava/lang/Object;
const/4 v2, 0x0
aput-object p1, v1, v2
const-class p1, Ljava/lang/Object;
const/4 v2, 0x1
aput-object p1, v1, v2
const/4 p1, 0x0
invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method