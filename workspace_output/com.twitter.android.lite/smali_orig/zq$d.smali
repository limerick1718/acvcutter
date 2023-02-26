.class public abstract Lzq$d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq$d$d;,
        Lzq$d$c;,
        Lzq$d$e;,
        Lzq$d$a;,
        Lzq$d$f;,
        Lzq$d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Lzq$d$b;
    .locals 2

    .line 1
    new-instance v0, Ljq$b;

    invoke-direct {v0}, Ljq$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljq$b;->a(Z)Lzq$d$b;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lzq$d$a;
.end method

.method a(JZLjava/lang/String;)Lzq$d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lzq$d;->m()Lzq$d$b;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzq$d$b;->a(Ljava/lang/Long;)Lzq$d$b;

    .line 4
    invoke-virtual {v0, p3}, Lzq$d$b;->a(Z)Lzq$d$b;

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Lzq$d$f;->b()Lzq$d$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lzq$d$f$a;->a(Ljava/lang/String;)Lzq$d$f$a;

    invoke-virtual {p1}, Lzq$d$f$a;->a()Lzq$d$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzq$d$b;->a(Lzq$d$f;)Lzq$d$b;

    invoke-virtual {v0}, Lzq$d$b;->a()Lzq$d;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lzq$d$b;->a()Lzq$d;

    move-result-object p1

    return-object p1
.end method

.method a(Lar;)Lzq$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar<",
            "Lzq$d$d;",
            ">;)",
            "Lzq$d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzq$d;->m()Lzq$d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzq$d$b;->a(Lar;)Lzq$d$b;

    invoke-virtual {v0}, Lzq$d$b;->a()Lzq$d;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lzq$d$c;
.end method

.method public abstract c()Ljava/lang/Long;
.end method

.method public abstract d()Lar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar<",
            "Lzq$d$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzq$d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lzq;->k()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract i()Lzq$d$e;
.end method

.method public abstract j()J
.end method

.method public abstract k()Lzq$d$f;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lzq$d$b;
.end method
