.class final Lcom/google/gson/internal/j$1;
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
.field final synthetic b:Ljava/lang/Object;
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
.locals 0
iput-object p1, p0, Lcom/google/gson/internal/j$1;->a:Ljava/lang/reflect/Method;
iput-object p2, p0, Lcom/google/gson/internal/j$1;->b:Ljava/lang/Object;
invoke-direct {p0}, Lcom/google/gson/internal/j;-><init>()V
return-void
.end method
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
.locals 4
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
invoke-static {p1}, Lcom/google/gson/internal/j$1;->b(Ljava/lang/Class;)V
iget-object v0, p0, Lcom/google/gson/internal/j$1;->a:Ljava/lang/reflect/Method;
iget-object v1, p0, Lcom/google/gson/internal/j$1;->b:Ljava/lang/Object;
const/4 v2, 0x1
new-array v2, v2, [Ljava/lang/Object;
const/4 v3, 0x0
aput-object p1, v2, v3
invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method