.class Lxh$1;
.super Lxh$a;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxh$a<",
        "Lxh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Ljava/io/OutputStream;

.field final synthetic c:Lxh;


# direct methods
.method constructor <init>(Lxh;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 2369
    iput-object p1, p0, Lxh$1;->c:Lxh;

    iput-object p4, p0, Lxh$1;->a:Ljava/io/InputStream;

    iput-object p5, p0, Lxh$1;->b:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lxh$a;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public a()Lxh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2373
    iget-object v0, p0, Lxh$1;->c:Lxh;

    invoke-static {v0}, Lxh;->a(Lxh;)I

    move-result v0

    new-array v0, v0, [B

    .line 2375
    :goto_0
    iget-object v1, p0, Lxh$1;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2376
    iget-object v2, p0, Lxh$1;->b:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 2377
    :cond_0
    iget-object v0, p0, Lxh$1;->c:Lxh;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxh$c;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2369
    invoke-virtual {p0}, Lxh$1;->a()Lxh;

    move-result-object v0

    return-object v0
.end method
