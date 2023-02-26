.class  Lcom/google/gson/internal/c$e;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"
.implements Lcom/google/gson/internal/g;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/google/gson/internal/c;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/g;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lcom/google/gson/internal/g<",
"TT;>;"
}
.end annotation
.field private final a:Lcom/google/gson/internal/j;
.field final synthetic b:Ljava/lang/Class;
.field final synthetic c:Ljava/lang/reflect/Type;
.method constructor <init>(Lcom/google/gson/internal/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
.locals 0
iput-object p2, p0, Lcom/google/gson/internal/c$e;->b:Ljava/lang/Class;
iput-object p3, p0, Lcom/google/gson/internal/c$e;->c:Ljava/lang/reflect/Type;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {}, Lcom/google/gson/internal/j;->a()Lcom/google/gson/internal/j;
move-result-object p1
iput-object p1, p0, Lcom/google/gson/internal/c$e;->a:Lcom/google/gson/internal/j;
return-void
.end method
.method public a()Ljava/lang/Object;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method