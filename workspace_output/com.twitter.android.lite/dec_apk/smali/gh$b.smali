.class public final Lgh$b;
.super Leq;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lgh;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "b"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Lgh<",
"TT;*>;>",
"Leq<",
"TT;>;"
}
.end annotation
.field private final a:Lgh;
.annotation system Ldalvik/annotation/Signature;
value = {
"TT;"
}
.end annotation
.end field
.method public constructor <init>(Lgh;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)V"
}
.end annotation
invoke-direct {p0}, Leq;-><init>()V
iput-object p1, p0, Lgh$b;->a:Lgh;
return-void
.end method
.method public final synthetic a(Lfi;Lfu;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Lgo;
}
.end annotation
iget-object v0, p0, Lgh$b;->a:Lgh;
invoke-static {v0, p1, p2}, Lgh;->a(Lgh;Lfi;Lfu;)Lgh;
move-result-object p1
return-object p1
.end method