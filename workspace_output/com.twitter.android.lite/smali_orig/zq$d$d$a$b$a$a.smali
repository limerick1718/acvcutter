.class public abstract Lzq$d$d$a$b$a$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq$d$d$a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(J)Lzq$d$d$a$b$a$a;
.end method

.method public abstract a(Ljava/lang/String;)Lzq$d$d$a$b$a$a;
.end method

.method public a([B)Lzq$d$d$a$b$a$a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lzq;->k()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lzq$d$d$a$b$a$a;->b(Ljava/lang/String;)Lzq$d$d$a$b$a$a;

    return-object p0
.end method

.method public abstract a()Lzq$d$d$a$b$a;
.end method

.method public abstract b(J)Lzq$d$d$a$b$a$a;
.end method

.method public abstract b(Ljava/lang/String;)Lzq$d$d$a$b$a$a;
.end method
