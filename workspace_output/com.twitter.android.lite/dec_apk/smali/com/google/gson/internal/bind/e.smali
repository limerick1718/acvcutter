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
if-nez p2, :cond_0
invoke-virtual {p1}, Lty;->f()Lty;
return-void
:cond_0
iget-object v0, p0, Lcom/google/gson/internal/bind/e;->b:Lsx;
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
invoke-virtual {v0, v1}, Lsx;->a(Ljava/lang/Class;)Ltn;
move-result-object v0
instance-of v1, v0, Lcom/google/gson/internal/bind/e;
if-eqz v1, :cond_1
invoke-virtual {p1}, Lty;->d()Lty;
invoke-virtual {p1}, Lty;->e()Lty;
return-void
:cond_1
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
invoke-virtual {p1}, Ltw;->f()Ltx;
move-result-object v0
sget-object v1, Lcom/google/gson/internal/bind/e$1;->a:[I
invoke-virtual {v0}, Ltx;->ordinal()I
move-result v0
aget v0, v1, v0
packed-switch v0, :pswitch_data_0
new-instance p1, Ljava/lang/IllegalStateException;
invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V
throw p1
:pswitch_0
invoke-virtual {p1}, Ltw;->j()V
const/4 p1, 0x0
return-object p1
:pswitch_1
invoke-virtual {p1}, Ltw;->i()Z
move-result p1
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
return-object p1
:pswitch_2
invoke-virtual {p1}, Ltw;->k()D
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object p1
return-object p1
:pswitch_3
invoke-virtual {p1}, Ltw;->h()Ljava/lang/String;
move-result-object p1
return-object p1
:pswitch_4
new-instance v0, Lcom/google/gson/internal/f;
invoke-direct {v0}, Lcom/google/gson/internal/f;-><init>()V
invoke-virtual {p1}, Ltw;->c()V
:goto_0
invoke-virtual {p1}, Ltw;->e()Z
move-result v1
if-eqz v1, :cond_0
invoke-virtual {p1}, Ltw;->g()Ljava/lang/String;
move-result-object v1
invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/e;->b(Ltw;)Ljava/lang/Object;
move-result-object v2
invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_0
:cond_0
invoke-virtual {p1}, Ltw;->d()V
return-object v0
:pswitch_5
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {p1}, Ltw;->a()V
:goto_1
invoke-virtual {p1}, Ltw;->e()Z
move-result v1
if-eqz v1, :cond_1
invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/e;->b(Ltw;)Ljava/lang/Object;
move-result-object v1
invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
goto :goto_1
:cond_1
invoke-virtual {p1}, Ltw;->b()V
return-object v0
nop
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