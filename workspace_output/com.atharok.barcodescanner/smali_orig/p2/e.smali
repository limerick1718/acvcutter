.class public final Lp2/e;
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
.method public constructor <init>(Lda/h0;Lp2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lda/n;-><init>(Lda/h0;)V

    iput-object p2, p0, Lp2/e;->g:Lf9/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lda/n;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp2/e;->h:Z

    iget-object v1, p0, Lp2/e;->g:Lf9/l;

    invoke-interface {v1, v0}, Lf9/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lda/n;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp2/e;->h:Z

    iget-object v1, p0, Lp2/e;->g:Lf9/l;

    invoke-interface {v1, v0}, Lf9/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final l(Lda/e;J)V
    .locals 1

    iget-boolean v0, p0, Lp2/e;->h:Z

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

    iput-boolean p2, p0, Lp2/e;->h:Z

    iget-object p2, p0, Lp2/e;->g:Lf9/l;

    invoke-interface {p2, p1}, Lf9/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
