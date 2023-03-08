.class public abstract Ltn;
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
.method public final a(Ljava/lang/Object;)Ltd;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)",
"Ltd;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final a()Ltn;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ltn<",
"TT;>;"
}
.end annotation
new-instance v0, Ltn$1;
invoke-direct {v0, p0}, Ltn$1;-><init>(Ltn;)V
return-object v0
.end method
.method public abstract a(Lty;Ljava/lang/Object;)V
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lty;",
"TT;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract b(Ltw;)Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ltw;",
")TT;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method