.class  Lcom/google/gson/internal/c$1;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"
.implements Lcom/google/gson/internal/g;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/google/gson/internal/c;->a(Ltv;)Lcom/google/gson/internal/g;
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
.field final synthetic a:Lsz;
.field final synthetic b:Ljava/lang/reflect/Type;
.field final synthetic c:Lcom/google/gson/internal/c;
.method constructor <init>(Lcom/google/gson/internal/c;Lsz;Ljava/lang/reflect/Type;)V
.locals 0
iput-object p1, p0, Lcom/google/gson/internal/c$1;->c:Lcom/google/gson/internal/c;
iput-object p2, p0, Lcom/google/gson/internal/c$1;->a:Lsz;
iput-object p3, p0, Lcom/google/gson/internal/c$1;->b:Ljava/lang/reflect/Type;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a()Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
iget-object v0, p0, Lcom/google/gson/internal/c$1;->a:Lsz;
iget-object v1, p0, Lcom/google/gson/internal/c$1;->b:Ljava/lang/reflect/Type;
invoke-interface {v0, v1}, Lsz;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
move-result-object v0
return-object v0
.end method