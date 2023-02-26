.class final Lnx$c;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements Lvx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx;->a()Lvx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public timeout()Lxx;
    .locals 1

    .line 1
    sget-object v0, Lxx;->NONE:Lxx;

    return-object v0
.end method

.method public write(Lex;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lex;->skip(J)V

    return-void
.end method
