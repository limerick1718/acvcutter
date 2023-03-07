.class public abstract Lep;
.super Ljava/lang/Object;
.implements Lhq;
.annotation system Ldalvik/annotation/Signature;
value = {
"<MessageType:",
"Leo<",
"TMessageType;TBuilderType;>;BuilderType:",
"Lep<",
"TMessageType;TBuilderType;>;>",
"Ljava/lang/Object;",
"Lhq;"
}
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public abstract a()Lep;
.annotation system Ldalvik/annotation/Signature;
value = {
"()TBuilderType;"
}
.end annotation
.end method
.method protected abstract a(Leo;)Lep;
.annotation system Ldalvik/annotation/Signature;
value = {
"(TMessageType;)TBuilderType;"
}
.end annotation
.end method
.method public final synthetic a(Lhp;)Lhq;
.locals 1
invoke-virtual {p0}, Lep;->l()Lhp;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v0
invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_0
check-cast p1, Leo;
invoke-virtual {p0, p1}, Lep;->a(Leo;)Lep;
move-result-object p1
return-object p1
:cond_0
new-instance p1, Ljava/lang/IllegalArgumentException;
const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."
invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public synthetic clone()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/CloneNotSupportedException;
}
.end annotation
invoke-virtual {p0}, Lep;->a()Lep;
move-result-object v0
return-object v0
.end method