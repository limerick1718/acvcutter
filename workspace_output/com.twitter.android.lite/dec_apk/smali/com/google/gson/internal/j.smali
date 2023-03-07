.class public abstract Lcom/google/gson/internal/j;
.super Ljava/lang/Object;
.source "UnsafeAllocator.java"
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static a()Lcom/google/gson/internal/j;
.locals 9
const-string v0, "newInstance"
const/4 v1, 0x0
const/4 v2, 0x0
const/4 v3, 0x1
const-string v4, "sun.misc.Unsafe"
invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v4
const-string v5, "theUnsafe"
invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v5
invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v5
const-string v6, "allocateInstance"
new-array v7, v3, [Ljava/lang/Class;
const-class v8, Ljava/lang/Class;
aput-object v8, v7, v2
invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v4
new-instance v6, Lcom/google/gson/internal/j$1;
invoke-direct {v6, v4, v5}, Lcom/google/gson/internal/j$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
return-object v6
.end method
.method public abstract a(Ljava/lang/Class;)Ljava/lang/Object;
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
.end method