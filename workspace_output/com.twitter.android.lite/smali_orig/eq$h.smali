.class final Leq$h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lwt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwt<",
        "Lzq$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Leq$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leq$h;

    invoke-direct {v0}, Leq$h;-><init>()V

    sput-object v0, Leq$h;->a:Leq$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lzq$d;

    check-cast p2, Lxt;

    invoke-virtual {p0, p1, p2}, Leq$h;->a(Lzq$d;Lxt;)V

    return-void
.end method

.method public a(Lzq$d;Lxt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lzq$d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "generator"

    invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;

    .line 3
    invoke-virtual {p1}, Lzq$d;->h()[B

    move-result-object v0

    const-string v1, "identifier"

    invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;

    .line 4
    invoke-virtual {p1}, Lzq$d;->j()J

    move-result-wide v0

    const-string v2, "startedAt"

    invoke-interface {p2, v2, v0, v1}, Lxt;->a(Ljava/lang/String;J)Lxt;

    .line 5
    invoke-virtual {p1}, Lzq$d;->c()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "endedAt"

    invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;

    .line 6
    invoke-virtual {p1}, Lzq$d;->l()Z

    move-result v0

    const-string v1, "crashed"

    invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Z)Lxt;

    .line 7
    invoke-virtual {p1}, Lzq$d;->a()Lzq$d$a;

    move-result-object v0

    const-string v1, "app"

    invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;

    .line 8
    invoke-virtual {p1}, Lzq$d;->k()Lzq$d$f;

    move-result-object v0

    const-string v1, "user"

    invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;

    .line 9
    invoke-virtual {p1}, Lzq$d;->i()Lzq$d$e;

    move-result-object v0

    const-string v1, "os"

    invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;

    .line 10
    invoke-virtual {p1}, Lzq$d;->b()Lzq$d$c;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;

    .line 11
    invoke-virtual {p1}, Lzq$d;->d()Lar;

    move-result-object v0

    const-string v1, "events"

    invoke-interface {p2, v1, v0}, Lxt;->a(Ljava/lang/String;Ljava/lang/Object;)Lxt;

    .line 12
    invoke-virtual {p1}, Lzq$d;->f()I

    move-result p1

    const-string v0, "generatorType"

    invoke-interface {p2, v0, p1}, Lxt;->a(Ljava/lang/String;I)Lxt;

    return-void
.end method
