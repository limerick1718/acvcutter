.class public final Ls9/i;
.super Lda/n;
.source "SourceFile"


# instance fields
.field public final g:Lf9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/l<",
            "Ljava/io/IOException;",
            "Lu8/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lda/h0;Lf9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/h0;",
            "Lf9/l<",
            "-",
            "Ljava/io/IOException;",
            "Lu8/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lda/n;-><init>(Lda/h0;)V

    iput-object p2, p0, Ls9/i;->g:Lf9/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Ls9/i;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lda/n;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls9/i;->h:Z

    iget-object v1, p0, Ls9/i;->g:Lf9/l;

    invoke-interface {v1, v0}, Lf9/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Ls9/i;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lda/n;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls9/i;->h:Z

    iget-object v1, p0, Ls9/i;->g:Lf9/l;

    invoke-interface {v1, v0}, Lf9/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final l(Lda/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ls9/i;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lda/e;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lda/n;->l(Lda/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Ls9/i;->h:Z

    iget-object p2, p0, Ls9/i;->g:Lf9/l;

    invoke-interface {p2, p1}, Lf9/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
