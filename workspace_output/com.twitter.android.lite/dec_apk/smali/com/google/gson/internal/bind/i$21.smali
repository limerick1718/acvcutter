.class final Lcom/google/gson/internal/bind/i$21;
.super Ltn;
.source "TypeAdapters.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/gson/internal/bind/i;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ltn<",
"Ltd;",
">;"
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ltn;-><init>()V
return-void
.end method
.method public a(Ltw;)Ltd;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
sget-object v0, Lcom/google/gson/internal/bind/i$23;->a:[I
invoke-virtual {p1}, Ltw;->f()Ltx;
move-result-object v1
invoke-virtual {v1}, Ltx;->ordinal()I
move-result v1
aget v0, v0, v1
packed-switch v0, :pswitch_data_0
new-instance p1, Ljava/lang/IllegalArgumentException;
invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V
throw p1
:pswitch_0
new-instance v0, Ltg;
invoke-direct {v0}, Ltg;-><init>()V
invoke-virtual {p1}, Ltw;->c()V
:goto_0
invoke-virtual {p1}, Ltw;->e()Z
move-result v1
if-eqz v1, :cond_0
invoke-virtual {p1}, Ltw;->g()Ljava/lang/String;
move-result-object v1
invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$21;->a(Ltw;)Ltd;
move-result-object v2
invoke-virtual {v0, v1, v2}, Ltg;->a(Ljava/lang/String;Ltd;)V
goto :goto_0
:cond_0
invoke-virtual {p1}, Ltw;->d()V
return-object v0
:pswitch_1
new-instance v0, Lta;
invoke-direct {v0}, Lta;-><init>()V
invoke-virtual {p1}, Ltw;->a()V
:goto_1
invoke-virtual {p1}, Ltw;->e()Z
move-result v1
if-eqz v1, :cond_1
invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$21;->a(Ltw;)Ltd;
move-result-object v1
invoke-virtual {v0, v1}, Lta;->a(Ltd;)V
goto :goto_1
:cond_1
invoke-virtual {p1}, Ltw;->b()V
return-object v0
:pswitch_2
invoke-virtual {p1}, Ltw;->j()V
sget-object p1, Ltf;->a:Ltf;
return-object p1
:pswitch_3
new-instance v0, Lti;
invoke-virtual {p1}, Ltw;->h()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Lti;-><init>(Ljava/lang/String;)V
return-object v0
:pswitch_4
new-instance v0, Lti;
invoke-virtual {p1}, Ltw;->i()Z
move-result p1
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
invoke-direct {v0, p1}, Lti;-><init>(Ljava/lang/Boolean;)V
return-object v0
:pswitch_5
invoke-virtual {p1}, Ltw;->h()Ljava/lang/String;
move-result-object p1
new-instance v0, Lti;
new-instance v1, Lcom/google/gson/internal/e;
invoke-direct {v1, p1}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;)V
invoke-direct {v0, v1}, Lti;-><init>(Ljava/lang/Number;)V
return-object v0
:pswitch_data_0
.packed-switch 0x1
:pswitch_5
:pswitch_4
:pswitch_3
:pswitch_2
:pswitch_1
:pswitch_0
.end packed-switch
.end method
.method public bridge synthetic a(Lty;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
check-cast p2, Ltd;
invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/i$21;->a(Lty;Ltd;)V
return-void
.end method
.method public a(Lty;Ltd;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p2, :cond_8
invoke-virtual {p2}, Ltd;->j()Z
move-result v0
if-eqz v0, :cond_0
goto/16 :goto_2
:cond_0
invoke-virtual {p2}, Ltd;->i()Z
move-result v0
if-eqz v0, :cond_3
invoke-virtual {p2}, Ltd;->m()Lti;
move-result-object p2
invoke-virtual {p2}, Lti;->p()Z
move-result v0
if-eqz v0, :cond_1
invoke-virtual {p2}, Lti;->a()Ljava/lang/Number;
move-result-object p2
invoke-virtual {p1, p2}, Lty;->a(Ljava/lang/Number;)Lty;
goto/16 :goto_3
:cond_1
invoke-virtual {p2}, Lti;->o()Z
move-result v0
if-eqz v0, :cond_2
invoke-virtual {p2}, Lti;->f()Z
move-result p2
invoke-virtual {p1, p2}, Lty;->a(Z)Lty;
goto/16 :goto_3
:cond_2
invoke-virtual {p2}, Lti;->b()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Lty;->b(Ljava/lang/String;)Lty;
goto/16 :goto_3
:cond_3
invoke-virtual {p2}, Ltd;->g()Z
move-result v0
if-eqz v0, :cond_5
invoke-virtual {p1}, Lty;->b()Lty;
invoke-virtual {p2}, Ltd;->l()Lta;
move-result-object p2
invoke-virtual {p2}, Lta;->iterator()Ljava/util/Iterator;
move-result-object p2
:goto_0
invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z
move-result v0
if-eqz v0, :cond_4
invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ltd;
invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/i$21;->a(Lty;Ltd;)V
goto :goto_0
:cond_4
invoke-virtual {p1}, Lty;->c()Lty;
goto :goto_3
:cond_5
invoke-virtual {p2}, Ltd;->h()Z
move-result v0
if-eqz v0, :cond_7
invoke-virtual {p1}, Lty;->d()Lty;
invoke-virtual {p2}, Ltd;->k()Ltg;
move-result-object p2
invoke-virtual {p2}, Ltg;->o()Ljava/util/Set;
move-result-object p2
invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object p2
:goto_1
invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z
move-result v0
if-eqz v0, :cond_6
invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/Map$Entry;
invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
invoke-virtual {p1, v1}, Lty;->a(Ljava/lang/String;)Lty;
invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ltd;
invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/i$21;->a(Lty;Ltd;)V
goto :goto_1
:cond_6
invoke-virtual {p1}, Lty;->e()Lty;
goto :goto_3
:cond_7
new-instance p1, Ljava/lang/IllegalArgumentException;
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "Couldn\'t write "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p2
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
:cond_8
:goto_2
invoke-virtual {p1}, Lty;->f()Lty;
:goto_3
return-void
.end method
.method public synthetic b(Ltw;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$21;->a(Ltw;)Ltd;
move-result-object p1
return-object p1
.end method