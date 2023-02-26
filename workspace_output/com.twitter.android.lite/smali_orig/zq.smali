.class public abstract Lzq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq$a;,
        Lzq$d;,
        Lzq$b;,
        Lzq$c;,
        Lzq$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lzq;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic k()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lzq;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static l()Lzq$a;
    .locals 1

    .line 1
    new-instance v0, Lfq$b;

    invoke-direct {v0}, Lfq$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(JZLjava/lang/String;)Lzq;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lzq;->j()Lzq$a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lzq;->h()Lzq$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lzq;->h()Lzq$d;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lzq$d;->a(JZLjava/lang/String;)Lzq$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzq$a;->a(Lzq$d;)Lzq$a;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lzq$a;->a()Lzq;

    move-result-object p1

    return-object p1
.end method

.method public a(Lar;)Lzq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar<",
            "Lzq$d$d;",
            ">;)",
            "Lzq;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzq;->h()Lzq$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzq;->j()Lzq$a;

    move-result-object v0

    invoke-virtual {p0}, Lzq;->h()Lzq$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzq$d;->a(Lar;)Lzq$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzq$a;->a(Lzq$d;)Lzq$a;

    invoke-virtual {v0}, Lzq$a;->a()Lzq;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lzq$c;)Lzq;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lzq;->j()Lzq$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzq$a;->a(Lzq$d;)Lzq$a;

    invoke-virtual {v0, p1}, Lzq$a;->a(Lzq$c;)Lzq$a;

    invoke-virtual {v0}, Lzq$a;->a()Lzq;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lzq$c;
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lzq$d;
.end method

.method public i()Lzq$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzq;->h()Lzq$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lzq$e;->b:Lzq$e;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzq;->e()Lzq$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lzq$e;->c:Lzq$e;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lzq$e;->a:Lzq$e;

    return-object v0
.end method

.method protected abstract j()Lzq$a;
.end method
