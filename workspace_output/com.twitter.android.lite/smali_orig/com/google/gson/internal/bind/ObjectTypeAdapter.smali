.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lvv;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lwv;


# instance fields
.field private final a:Lfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lwv;

    return-void
.end method

.method constructor <init>(Lfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lfv;

    return-void
.end method


# virtual methods
.method public a(Lew;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lew;->peek()Lfw;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lew;->B()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lew;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Lew;->x()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Lew;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    new-instance v0, Lcom/google/gson/internal/f;

    invoke-direct {v0}, Lcom/google/gson/internal/f;-><init>()V

    .line 9
    invoke-virtual {p1}, Lew;->f()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lew;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lew;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a(Lew;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lew;->r()V

    return-object v0

    .line 13
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lew;->a()V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lew;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a(Lew;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lew;->q()V

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

.method public a(Lgw;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p1}, Lgw;->u()Lgw;

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lfv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfv;->a(Ljava/lang/Class;)Lvv;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p1}, Lgw;->f()Lgw;

    .line 22
    invoke-virtual {p1}, Lgw;->q()Lgw;

    return-void

    .line 23
    :cond_1
    invoke-virtual {v0, p1, p2}, Lvv;->a(Lgw;Ljava/lang/Object;)V

    return-void
.end method
