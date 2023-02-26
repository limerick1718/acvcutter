.class final Lcom/google/gson/internal/bind/TypeAdapters$t;
.super Lvv;
.source "TypeAdapters.java"


# annotations
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
        "Llv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvv;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lew;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lew;)Llv;

    move-result-object p1

    return-object p1
.end method

.method public a(Lew;)Llv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$v;->a:[I

    invoke-virtual {p1}, Lew;->peek()Lfw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    new-instance v0, Lov;

    invoke-direct {v0}, Lov;-><init>()V

    .line 6
    invoke-virtual {p1}, Lew;->f()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lew;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lew;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lew;)Llv;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lov;->a(Ljava/lang/String;Llv;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lew;->r()V

    return-object v0

    .line 10
    :pswitch_1
    new-instance v0, Liv;

    invoke-direct {v0}, Liv;-><init>()V

    .line 11
    invoke-virtual {p1}, Lew;->a()V

    .line 12
    :goto_1
    invoke-virtual {p1}, Lew;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lew;)Llv;

    move-result-object v1

    invoke-virtual {v0, v1}, Liv;->a(Llv;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lew;->q()V

    return-object v0

    .line 15
    :pswitch_2
    invoke-virtual {p1}, Lew;->B()V

    .line 16
    sget-object p1, Lnv;->a:Lnv;

    return-object p1

    .line 17
    :pswitch_3
    new-instance v0, Lqv;

    invoke-virtual {p1}, Lew;->C()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lqv;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 18
    :pswitch_4
    new-instance v0, Lqv;

    invoke-virtual {p1}, Lew;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lqv;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 19
    :pswitch_5
    invoke-virtual {p1}, Lew;->C()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Lqv;

    new-instance v1, Lcom/google/gson/internal/e;

    invoke-direct {v1, p1}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqv;-><init>(Ljava/lang/Number;)V

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

.method public bridge synthetic a(Lgw;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Llv;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lgw;Llv;)V

    return-void
.end method

.method public a(Lgw;Llv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2}, Llv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_0
    invoke-virtual {p2}, Llv;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p2}, Llv;->g()Lqv;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lqv;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p2}, Lqv;->q()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgw;->a(Ljava/lang/Number;)Lgw;

    goto/16 :goto_3

    .line 26
    :cond_1
    invoke-virtual {p2}, Lqv;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p2}, Lqv;->l()Z

    move-result p2

    invoke-virtual {p1, p2}, Lgw;->d(Z)Lgw;

    goto/16 :goto_3

    .line 28
    :cond_2
    invoke-virtual {p2}, Lqv;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgw;->d(Ljava/lang/String;)Lgw;

    goto/16 :goto_3

    .line 29
    :cond_3
    invoke-virtual {p2}, Llv;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {p1}, Lgw;->a()Lgw;

    .line 31
    invoke-virtual {p2}, Llv;->c()Liv;

    move-result-object p2

    invoke-virtual {p2}, Liv;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv;

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lgw;Llv;)V

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p1}, Lgw;->l()Lgw;

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {p2}, Llv;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {p1}, Lgw;->f()Lgw;

    .line 36
    invoke-virtual {p2}, Llv;->f()Lov;

    move-result-object p2

    invoke-virtual {p2}, Lov;->l()Ljava/util/Set;

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

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lgw;->b(Ljava/lang/String;)Lgw;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lgw;Llv;)V

    goto :goto_1

    .line 39
    :cond_6
    invoke-virtual {p1}, Lgw;->q()Lgw;

    goto :goto_3

    .line 40
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

    .line 41
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lgw;->u()Lgw;

    :goto_3
    return-void
.end method
