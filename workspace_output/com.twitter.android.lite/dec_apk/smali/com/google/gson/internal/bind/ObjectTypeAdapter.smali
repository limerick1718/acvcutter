.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lvv;
.source "ObjectTypeAdapter.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"Lvv<",
"Ljava/lang/Object;",
">;"
}
.end annotation
.field public static final b:Lwv;
.field private final a:Lfv;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
invoke-direct {v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>()V
sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lwv;
return-void
.end method
.method constructor <init>(Lfv;)V
.locals 0
invoke-direct {p0}, Lvv;-><init>()V
iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lfv;
return-void
.end method
.method public a(Lew;)Ljava/lang/Object;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Lgw;Ljava/lang/Object;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:cond_0
iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lfv;
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
invoke-virtual {v0, v1}, Lfv;->a(Ljava/lang/Class;)Lvv;
move-result-object v0
instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;
invoke-virtual {v0, p1, p2}, Lvv;->a(Lgw;Ljava/lang/Object;)V
return-void
.end method