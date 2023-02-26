.class public final synthetic Lxa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lxa/i$a$a;

.field public final synthetic g:Lxa/d;

.field public final synthetic h:Lxa/b0;


# direct methods
.method public synthetic constructor <init>(Lxa/i$a$a;Lxa/d;Lxa/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/h;->f:Lxa/i$a$a;

    iput-object p2, p0, Lxa/h;->g:Lxa/d;

    iput-object p3, p0, Lxa/h;->h:Lxa/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxa/h;->f:Lxa/i$a$a;

    iget-object v0, v0, Lxa/i$a$a;->b:Lxa/i$a;

    iget-object v1, v0, Lxa/i$a;->g:Lxa/b;

    invoke-interface {v1}, Lxa/b;->f()Z

    move-result v1

    iget-object v2, p0, Lxa/h;->g:Lxa/d;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Lxa/d;->b(Lxa/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxa/h;->h:Lxa/b0;

    invoke-interface {v2, v0, v1}, Lxa/d;->a(Lxa/b;Lxa/b0;)V

    :goto_0
    return-void
.end method
