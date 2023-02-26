.class final Lcom/google/gson/internal/bind/TypeAdapters$a0;
.super Lvv;
.source "TypeAdapters.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Lvv<",
"Ljava/lang/Number;",
">;"
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Lvv;-><init>()V
return-void
.end method
.method public a(Lew;)Ljava/lang/Number;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic a(Lew;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Lgw;Ljava/lang/Number;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1, p2}, Lgw;->a(Ljava/lang/Number;)Lgw;
return-void
.end method
.method public bridge synthetic a(Lgw;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
check-cast p2, Ljava/lang/Number;
invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$a0;->a(Lgw;Ljava/lang/Number;)V
return-void
.end method