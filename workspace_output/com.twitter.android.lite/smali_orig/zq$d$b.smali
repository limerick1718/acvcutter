.class public abstract Lzq$d$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lzq$d$b;
.end method

.method public abstract a(J)Lzq$d$b;
.end method

.method public abstract a(Lar;)Lzq$d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar<",
            "Lzq$d$d;",
            ">;)",
            "Lzq$d$b;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Long;)Lzq$d$b;
.end method

.method public abstract a(Ljava/lang/String;)Lzq$d$b;
.end method

.method public abstract a(Lzq$d$a;)Lzq$d$b;
.end method

.method public abstract a(Lzq$d$c;)Lzq$d$b;
.end method

.method public abstract a(Lzq$d$e;)Lzq$d$b;
.end method

.method public abstract a(Lzq$d$f;)Lzq$d$b;
.end method

.method public abstract a(Z)Lzq$d$b;
.end method

.method public a([B)Lzq$d$b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lzq;->k()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lzq$d$b;->b(Ljava/lang/String;)Lzq$d$b;

    return-object p0
.end method

.method public abstract a()Lzq$d;
.end method

.method public abstract b(Ljava/lang/String;)Lzq$d$b;
.end method
