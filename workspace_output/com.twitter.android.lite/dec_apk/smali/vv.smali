.class public abstract Lvv;
.super Ljava/lang/Object;
.source "TypeAdapter.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public abstract a(Lew;)Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lew;",
")TT;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public final a(Ljava/lang/Object;)Llv;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)",
"Llv;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final a()Lvv;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lvv<",
"TT;>;"
}
.end annotation
new-instance v0, Lvv$a;
invoke-direct {v0, p0}, Lvv$a;-><init>(Lvv;)V
return-object v0
.end method
.method public abstract a(Lgw;Ljava/lang/Object;)V
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lgw;",
"TT;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method