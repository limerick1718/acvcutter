.class public final Lcom/google/gson/internal/bind/e;
.super Ltn;
.source "ObjectTypeAdapter.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"Ltn<",
"Ljava/lang/Object;",
">;"
}
.end annotation
.field public static final a:Lto;
.field private final b:Lsx;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
invoke-direct {v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>()V
sput-object v0, Lcom/google/gson/internal/bind/e;->a:Lto;
return-void
.end method
.method constructor <init>(Lsx;)V
.locals 0
invoke-direct {p0}, Ltn;-><init>()V
iput-object p1, p0, Lcom/google/gson/internal/bind/e;->b:Lsx;
return-void
.end method
.method public a(Lty;Ljava/lang/Object;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:cond_0
iget-object v0, p0, Lcom/google/gson/internal/bind/e;->b:Lsx;
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
invoke-virtual {v0, v1}, Lsx;->a(Ljava/lang/Class;)Ltn;
move-result-object v0
instance-of v1, v0, Lcom/google/gson/internal/bind/e;
invoke-virtual {v0, p1, p2}, Ltn;->a(Lty;Ljava/lang/Object;)V
return-void
.end method
.method public b(Ltw;)Ljava/lang/Object;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method